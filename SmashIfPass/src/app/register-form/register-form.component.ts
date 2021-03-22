import { UsersService } from './../services/users.service';
import { Component, OnInit, ViewChild, ElementRef, NgZone} from '@angular/core';
import { MapsAPILoader} from '@agm/core';
import Users from '../models/users';
import { Message } from '@angular/compiler/src/i18n/i18n_ast';
import Chat from '../models/chat';
import LikedUsers from '../models/likedUsers';
import MatchedUsers from '../models/matchedUsers';
import Photo from '../models/photo';
import ProfilePhoto from '../models/ProfilePhoto';
import Skill from '../models/skill';

import * as _ from 'lodash';
import { ProfilePhotoService } from '../services/profile-photo.service';
import { SkillsService } from '../services/skills.service';
import { PhotoService } from '../services/photo.service';

@Component({
  selector: 'app-register-form',
  templateUrl: './register-form.component.html',
  styleUrls: ['./register-form.component.css']
})
export class RegisterFormComponent {


  skills: Skill[];
  finishedRegistering:boolean = false;
  firstName:String;
  lastName:String;
  email:String;
  fb:String;
  descriere:String;
  profilePhoto:String = '';
  secondaryPhoto:String[] = [];
  linkedin:String;
  git:String;
  password : String;
  qualities : Skill[] = [];
  latitude: number;
  longitude: number;

  SignUpResponse=true;


  confirmpassword : String;
  ability : number;

//Function to add a quality
   AddQuality ()
   {

    let foundSkill = this.qualities.find(element=>{
      console.log(element.id)
      console.log(this.skills[this.ability].id)
      console.log(element.id == this.skills[this.ability].id)
      return element.id == this.skills[this.ability].id
    })

    console.log(foundSkill)
    if(this.ability != undefined && undefined == foundSkill){
     this.qualities.push(this.skills[this.ability]);
      console.log(this.qualities);
      this.ability=-1;
    }

   }

   imageError: string;
   isImageSaved: boolean;
   cardImageBase64: string;

   newPhoto : String;

   addPhoto(){
     this.secondaryPhoto.push(this.newPhoto);
     this.newPhoto = "";
   }



removeImage() {
    this.cardImageBase64 = null;
    this.isImageSaved = false;
}

  //Function to verify if password match
    VerifyPassword () {
    if(this.confirmpassword == undefined){
      return true;
    }
    return (this.password == this.confirmpassword);
}

 //Functions for google API MAP AND SEACH BAR
  zoom: number;
  address: string;
  private geoCoder;


  @ViewChild('search')
  public searchElementRef: ElementRef;


  constructor(
    private skillService:SkillsService,
    private mapsAPILoader: MapsAPILoader,
    private ngZone: NgZone,
    private usersService: UsersService,
    private photoService: PhotoService,
    private profilePhotoService: ProfilePhotoService,
  ) { }


  submit(){

    let newProfile:ProfilePhoto = {
      id:null,
      ownerUser:null,
      name:null,
      type:null,
      picByte:this.profilePhoto
    }

    let newUser:Users = {
      id:null,
      chatsUser1: null,
      chatsUser2: null,
      messages: null,
      ownerUsersLiked: null,
      likedUsers:null,
      ownerUsersMatched:null,
      matchedUsers:null,
      profilePhoto:null,
      photos:null,
      skills:this.qualities,
      firstName: this.firstName,
      lastName: this.lastName,
      email: this.email,
      password: this.password,
      description: this.descriere,
      fbLink: this.fb,
      igLink: this.linkedin,
      gitLink: this.git,
      locationLatitude: this.latitude+"",
      locationLongitude: this.longitude+""
    }

    this.usersService.save(newUser).subscribe((userSaved:Users)=>{
      console.log(userSaved);
      if(userSaved != null){

      this.profilePhotoService.save(newProfile,userSaved.id).subscribe((photoSaved)=>{
        console.log("Heeeeeeeeeey")
        this.finishedRegistering = true;
      })

      this.secondaryPhoto.forEach(element => {
        let newPhoto:Photo = {
          id:null,
          user:null,
          name:null,
          type:null,
          picByte:element
        }
        this.photoService.save(newPhoto,userSaved.id).subscribe((photoSave)=>{
          console.log("Finished photo")
        })
      });

    }
    else {
    this.SignUpResponse = false;
    return null;
    }
  })
  }

  getSkillFrom(skillString) :Skill {
    let attr = skillString.split(" ");
    let skill = {
      id:null,
      name:attr[0],
      year:attr[1],
      type:attr[2],
      users:null
    }
    return skill;
  }

  ngOnInit() {

    this.skillService.getAll().subscribe((skills)=>{
      this.skills = skills;
    });

    //load Places Autocomplete
    this.mapsAPILoader.load().then(() => {
      this.setCurrentLocation();
      this.geoCoder = new google.maps.Geocoder;

      let autocomplete = new window['google'].maps.places.Autocomplete(this.searchElementRef.nativeElement);
      autocomplete.addListener("place_changed", () => {
        this.ngZone.run(() => {
          //get the place result
          let place: google.maps.places.PlaceResult = autocomplete.getPlace();

          //verify result
          if (place.geometry === undefined || place.geometry === null) {
            return;
          }

          //set latitude, longitude and zoom
          this.latitude = place.geometry.location.lat();
          this.longitude = place.geometry.location.lng();
          this.zoom = 12;
        });
      });
    });
  }

  // Get Current Location Coordinates
  private setCurrentLocation() {
    if ('geolocation' in navigator) {
      navigator.geolocation.getCurrentPosition((position) => {
        this.latitude = position.coords.latitude;
        this.longitude = position.coords.longitude;
        this.zoom = 8;
        this.getAddress(this.latitude, this.longitude);
      });
    }
  }


  markerDragEnd($event: google.maps.MouseEvent) {
    console.log($event);
    this.latitude = $event.latLng.lat();
    this.longitude = $event.latLng.lng();
    this.getAddress(this.latitude, this.longitude);
  }

  getAddress(latitude, longitude) {
    this.geoCoder.geocode({ 'location': { lat: latitude, lng: longitude } }, (results, status) => {
      console.log(results);
      console.log(status);
      if (status === 'OK') {
        if (results[0]) {
          this.zoom = 12;
          this.address = results[0].formatted_address;
        } else {
          window.alert('No results found');
        }
      } else {
        window.alert('Geocoder failed due to: ' + status);
      }

    });
  }

}
