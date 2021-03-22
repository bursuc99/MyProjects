import { FirstPageComponent } from './first-page/first-page.component';
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {NgxWebstorageModule} from 'ngx-webstorage';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { NgbModule } from '@ng-bootstrap/ng-bootstrap';
import { CardComponent } from './card/card.component';

import { RegisterFormComponent } from './register-form/register-form.component';
import { AgmCoreModule } from '@agm/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { MyAccountComponent } from './my-account/my-account.component';
import { ChatComponent } from './chat/chat.component';
import { PictureWithNameComponent } from './picture-with-name/picture-with-name.component';
import { LogInComponent } from './log-in/log-in.component';
import {HttpClientModule} from '@angular/common/http';
import { EditFormComponent } from './edit-form/edit-form.component';


@NgModule({
  declarations: [
    AppComponent,
    CardComponent,
    FirstPageComponent,
    RegisterFormComponent,
    MyAccountComponent,
    ChatComponent,
    PictureWithNameComponent,
    LogInComponent,
    EditFormComponent
  ],
  imports: [
    HttpClientModule,
    BrowserModule,
    AppRoutingModule,
    NgbModule,
    FormsModule,
    HttpClientModule,
    ReactiveFormsModule,
    NgxWebstorageModule.forRoot(),
    AgmCoreModule.forRoot({
    apiKey: 'AIzaSyA69fKHoEK0K9aeP9Y7f5oUVlnm1WeHKc0',
    libraries: ['geometry', 'places']
      })
     ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
