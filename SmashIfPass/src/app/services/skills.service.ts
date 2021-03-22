import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import Skill from '../models/skill';

@Injectable({
  providedIn: 'root'
})
export class SkillsService {

  private configUrl = 'http://localhost:8081/skill';

  constructor(private http: HttpClient) { }

  
  getUserById(id:String):Observable<any>{
    return this.http.get(this.configUrl+"/findById/"+id);
  }

  getAllTypes():Observable<any>{
    return this.http.get(this.configUrl+"/findAllTypes");
  }

  getAllSubjects():Observable<any>{
    return this.http.get(this.configUrl+"/findAllSubjects");
  }

  getAllYears():Observable<any>{
    return this.http.get(this.configUrl+"/findAllYears");
  }

  getAll():Observable<any>{
    return this.http.get(this.configUrl+"/findAll");
  }

  save(newUser:Skill){
    return this.http.put(this.configUrl+"/save",newUser);
  }
}
