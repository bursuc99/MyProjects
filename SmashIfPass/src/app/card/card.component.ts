import { Message } from '@angular/compiler/src/i18n/i18n_ast';
import { AfterViewInit, Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import UsersFactory from '../factories/usersFactory';
import Chat from '../models/chat';
import LikedUsers from '../models/likedUsers';
import MatchedUsers from '../models/matchedUsers';
import Photo from '../models/photo';
import Skill from '../models/skill';
import Users from '../models/users';
import { MapsAPILoader} from '@agm/core';

@Component({
  selector: 'app-card',
  templateUrl: './card.component.html',
  styleUrls: ['./card.component.css']
})
export class CardComponent implements  AfterViewInit,OnInit {

  constructor(
        private mapsAPILoader: MapsAPILoader,
      ){}

  @Output() newSwitchEvent = new EventEmitter<boolean>();
  @Input() myAccount:Users;

  countImage : number = -1;
  shownImageUrl : String;
  latitude: number ;
  longitude: number ;
  zoom :number = 12;


  changeImage(value: boolean) {
    if(value){
      if(this.countImage < this.myAccount.photos.length-1)
      this.countImage ++;
    } else {
      if(this.countImage != -1)
        {this.countImage --;}
    }

    console.log(this.countImage)
    if(this.countImage == -1){
      this.shownImageUrl = this.myAccount.profilePhoto.picByte;
    } else {
      this.shownImageUrl = this.myAccount.photos[this.countImage].picByte;
    }

  }

  changePicture(value: boolean) {
    console.log("Hello "+value)
    this.countImage = -1
    this.newSwitchEvent.emit(value);
  }

  ngOnInit(): void {
  
  }
  ngAfterViewInit(): void {
    this.shownImageUrl = this.myAccount.profilePhoto.picByte;

    console.log("Inainte");
    this.latitude= + this.myAccount.locationLatitude;
    this.longitude= + this.myAccount.locationLongitude;
    console.log("this.latitude",this.latitude);
    console.log("this.long",this.longitude);
    console.log("Dupa");
  }

}
