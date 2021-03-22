import { UsersService } from './../services/users.service';
import { Component, OnInit, ViewChild, ElementRef, NgZone, Input} from '@angular/core';
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
  selector: 'app-edit-form',
  templateUrl: './edit-form.component.html',
  styleUrls: ['./edit-form.component.css']
})
export class EditFormComponent {

  @Input() myAccount:Users ;

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

    this.usersService.update(this.myAccount).subscribe((userSaved:Users)=>{
      console.log(userSaved);
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

    this.myAccount = {
      id: -1,
      chatsUser1:new Set<Chat>(),
      chatsUser2:new Set<Chat>(),
      messages:new Set<Message>(),
      ownerUsersLiked:new Set<LikedUsers>(),
      likedUsers:new Set<LikedUsers>(),
      ownerUsersMatched:new Set<MatchedUsers>(),
      matchedUsers:new Set<MatchedUsers>(),
      profilePhoto:{
        id:-1,
        ownerUser:null,
        name:"",
        type:"",
        picByte:""
      },
      photos:[],
      skills:[],
      firstName:null,
      lastName:null,
      email:null,
      password:null,
      description:null,
      fbLink:null,
      igLink:null,
      gitLink:null,
      locationLatitude:null,
      locationLongitude:null
    }

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
