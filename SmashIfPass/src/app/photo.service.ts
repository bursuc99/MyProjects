import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import Users from '../models/users';
import { Observable } from 'rxjs';
import ProfilePhoto from '../models/ProfilePhoto';
import Photo from '../models/photo';

@Injectable({
  providedIn: 'root'
})

export class PhotoService {

  private configUrl = 'http://localhost:8081/photo';


  constructor(private http: HttpClient) { }

  getUserById(id:String):Observable<any>{
    return this.http.get(this.configUrl+"/findById/"+id);
  }

  getAll():Observable<any>{
    return this.http.get(this.configUrl+"/findAll");
  }

  save(newPhoto:Photo,id:number){
    return this.http.put(this.configUrl+"/save/"+id,newPhoto);
  }


}
