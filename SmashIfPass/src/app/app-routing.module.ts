import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { FirstPageComponent } from './first-page/first-page.component';
import { CardComponent } from './card/card.component';
import {RegisterFormComponent} from './register-form/register-form.component';
import { MyAccountComponent } from './my-account/my-account.component';
import { ChatComponent } from './chat/chat.component';
import { PictureWithNameComponent } from './picture-with-name/picture-with-name.component';
import { LogInComponent } from './log-in/log-in.component';

const routes: Routes = [
  {path:'FirstPage',component:FirstPageComponent},
  {path:'Card',component:CardComponent},
  {path:'Chat',component:ChatComponent},
  {path:'PictureWithName',component:PictureWithNameComponent},
  {path:'LogIn',component:LogInComponent},
  {path:'RegisterForm',component:RegisterFormComponent},
  {path:'MyAccount/:idUser',component:MyAccountComponent},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
