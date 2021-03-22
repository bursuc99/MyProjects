import { LikedUsersService } from './../services/liked-users.service';
import { Component, OnInit } from '@angular/core';
import Users from '../models/users';
import { UsersService } from '../services/users.service';
import Skill from '../models/skill';
import { SkillsService } from '../services/skills.service';
import { ConfigurationService } from '../services/configuration.service';
import Configuration from '../models/configuration';

@Component({
  selector: 'app-first-page',
  templateUrl: './first-page.component.html',
  styleUrls: ['./first-page.component.css']
})
export class FirstPageComponent implements OnInit {

  constructor(private usersService:UsersService,
    private likedUsersService:LikedUsersService,
    private skillsService:SkillsService,
    private configurationService:ConfigurationService,) { }

  skills:String[] = []
  types:Number[] = []
  years:Number[] = []
  selectedYear:number;
  selectedSubject:String;
  selectedType:String;

  isLogIn : boolean = false;

  id : number
  usersCount:number = 0
  usersTotal:number = 0
  usersSearched:Users[] = []
  userAccount:Users
  ownerId : number


  applicationName: String
  name1: String
  name2: String
  name3: String
  port: Number

  addItem(newItem: boolean,id: number) {
    if(newItem){
       this.ownerId = + localStorage.getItem('idUser');
       this.likedUsersService.save(id,this.ownerId);
    }

    this.usersCount += 1;
    this.userAccount = this.usersSearched[this.usersCount]
  }

  changeSubject(subject:String){
    this.selectedSubject = subject;
    console.log(subject)
  }

  changeYear(year:number){
    this.selectedYear = year;
    console.log(year);
  }

  changeType(type:String){
    this.selectedType = type;
    console.log(type);
  }

  searchUser(){

    this.id= +localStorage.getItem('idUser');
    /// Didn't add filter
    this.usersService.getUsersByFilter(this.selectedYear,this.selectedSubject,this.selectedType,this.id).subscribe((users)=> {
      this.usersSearched = users
      this.usersTotal = 0
      this.usersCount = 0
      this.userAccount = users[0]
      console.log(this.usersSearched)
    });
  }

  ngOnInit(): void {

    this.configurationService.getDistributedComputing().subscribe((configuration:Configuration)=>{
      console.log(configuration)
      this.applicationName = configuration.applicationName
      this.name1 = configuration.name1
      this.name2 = configuration.name2
      this.name3 = configuration.name3
      this.port = configuration.port
    })


    if(localStorage.getItem('idUser'))  this.isLogIn=true;
        else this.isLogIn=false;

    this.skillsService.getAllTypes().subscribe((types)=>{
      this.types = types;
    })

    this.skillsService.getAllSubjects().subscribe((skills)=>{
      this.skills = skills;
    })

    this.skillsService.getAllYears().subscribe((years)=>{
      this.years = years;
    })
  }

}
