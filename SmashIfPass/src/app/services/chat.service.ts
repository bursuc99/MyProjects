import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class ChatService {

  private configUrl = 'http://localhost:8081/chat';

  constructor(private http: HttpClient) { }

  getChat(id1:Number, id2: Number){
    return this.http.get(this.configUrl+"/getChat/"+id1+"/"+id2);
  }

}
