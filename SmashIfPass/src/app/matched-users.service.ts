import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root'
})
export class MatchedUsersService {

  private configUrl = 'http://localhost:8081/matchedUsers';

  constructor(private http: HttpClient) { }

  getAll(){
    return this.http.get(this.configUrl+ "/findAll")
  }

  findMatchedUsers(id:Number){
    return this.http.get(this.configUrl+ "/findMatchedUsers/"+id)
  }

}
