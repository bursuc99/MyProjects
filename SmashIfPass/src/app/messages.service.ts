import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import Users from './models/users';

@Injectable({
  providedIn: 'root'
})
export class MessagesService {

  private configUrl = 'http://localhost:8081/message';

  constructor(private http: HttpClient) { }

  getMessagesFromChat(id:Number, idMatched:Number){
    return this.http.get(this.configUrl+"/getMessagesFromChat/"+id+"/"+idMatched);
  }

  saveMessage(idOwner:Number, idMatched:Number, message:String){
    console.log(this.configUrl+"/saveMessage/"+idOwner+"/"+idMatched+"/"+message)
    return this.http.put(this.configUrl+"/saveMessage/"+idOwner+"/"+idMatched+"/"+message,{});
  }

  findAll(){
    return this.http.get(this.configUrl+"/findaAll");
  }


}
