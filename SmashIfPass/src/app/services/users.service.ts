import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import Users from '../models/users';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})

export class UsersService {

  private configUrl = 'http://localhost:8081/users';

  constructor(private http: HttpClient) { }

  getUsersByFilter(year:number,subject:String,type:String,id:number):Observable<any>{
    return this.http.get(this.configUrl+"/findUsersFilter/"+year+"/"+subject+"/"+type+"/"+id);
  }

  getUserById(id:String):Observable<any>{
    return this.http.get(this.configUrl+"/findById/"+id);
  }

  getAll():Observable<any>{
    return this.http.get(this.configUrl+"/findAll");
  }

  save(newUser:Users){
    return this.http.put(this.configUrl+"/save",newUser);
  }

  update(newUser:Users){
    return this.http.put(this.configUrl+"/update",newUser);
  }

  getUserByEmail(email:String):Observable<any>{
   return this.http.get(this.configUrl+"/findByEmail/"+email);
 }

}
