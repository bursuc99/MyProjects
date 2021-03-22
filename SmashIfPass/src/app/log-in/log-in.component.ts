import { Component, OnInit} from '@angular/core';
import Users from '../models/users';
import { UsersService } from './../services/users.service';
import {Routes, RouterModule,Router} from '@angular/router';

@Component({
  selector: 'app-log-in',
  templateUrl: './log-in.component.html',
  styleUrls: ['./log-in.component.css']
})
export class LogInComponent {

    username:String;
    password:String;


    constructor(
      private usersService: UsersService,
      private router: Router,
    ) {
       }


    showError: boolean; // set Error flag
    showSuccess : boolean; // set Success Flag

    authenticate(){
      console.log("asa e");
        this.usersService.getUserByEmail(this.username).subscribe((user)=>{
          if(user == null) {
            console.log("Userul nu e aici");
            this.showError=true;
            this.showSuccess=false;
            }
          else {      console.log("Nume dat de noi",this.username);
                      console.log("Nume retrunat",user.email);
                      console.log("Parola noastra",this.password);
                      console.log("Parola retrunat",user.password);

          if(this.username == user.email && this.password == user.password) {
               console.log("IFUL ca sunt ambele egale");
               this.showError=false;
               this.showSuccess=true;
            localStorage.setItem("idUser",user.id);
            window.location.reload();
          }
          else{
          this.showError=true;
          this.showSuccess=false;
          console.log("ELSEUL CA nu sunt egale intre ele");
        }
        }

        });

        console.log("da")
        console.log(this.showError);
        console.log(this.showSuccess);
    }

  ngOnInit(){
    if(localStorage.getItem('idUser')){
      this.router.navigate(['FirstPage']);
    }
  }


}
