import { Component, OnInit } from '@angular/core';
import {ActivatedRoute, Router } from '@angular/router';
import Skill from '../models/skill';
import Users from '../models/users';
import { UsersService } from '../services/users.service';
import { MatchedUsersService } from '../matched-users.service';
import MatchedUsers from '../models/matchedUsers';
import LikedUsers from '../models/likedUsers';
import Message  from '../models/message';
import  Chat  from '../models/chat';
import { BehaviorSubject, from } from 'rxjs';

@Component({
  selector: 'app-my-account',
  templateUrl: './my-account.component.html',
  styleUrls: ['./my-account.component.css']
})
export class MyAccountComponent implements OnInit {

  parentSubject:BehaviorSubject<any> = new BehaviorSubject(0);
  myAccount: Users

  selectedUser:Number = -1

  USERS : Users[]=[];

  constructor(private r:Router,private route: ActivatedRoute,private usersService:UsersService, private matchedUsersService:MatchedUsersService) { }

  ngOnInit(): void {

    this.myAccount = {
      id: -1,
      chatsUser1:new Set<Chat>(),
      chatsUser2:new Set<Chat>(),
      messages:null,
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

    this.usersService.getUserById(this.route.snapshot.paramMap.get("idUser")).subscribe(
      (event)=> {this.myAccount = event
        this.matchedUsersService.findMatchedUsers(this.myAccount.id).subscribe((users:Users[])=>{
          this.USERS = users;
          console.log("Hey")
          console.log(this.USERS)
        })
      }
    )


  }

  gotochat(){
    this.r.navigateByUrl("/Chat");
  }

  showDiv1() {
    document.getElementById('div3').style.display = "none";
    document.getElementById('div2').style.display = "none";
    document.getElementById('div1').style.display = "block";
  }

  showDiv2() {
    document.getElementById('div3').style.display = "none";
    document.getElementById('div2').style.display = "block";
    document.getElementById('div1').style.display = "none";
  }

  showDiv3(index) {
    this.parentSubject.next(index);
    console.log("Daaaaaaaaa")
    this.selectedUser = index
    document.getElementById('div3').style.display = "block";
    document.getElementById('div2').style.display = "none";
    document.getElementById('div1').style.display = "none";
  }

}
