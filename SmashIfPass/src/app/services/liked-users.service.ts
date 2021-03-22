import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root'
})
export class LikedUsersService {

  private configUrl = 'http://localhost:8081/likedUsers';

  constructor(private http: HttpClient) { }

  save(likedId:number,ownerId:number){
    console.log(this.configUrl+"/save/"+ownerId+"/"+likedId)
    this.http.put(this.configUrl+"/save/"+ownerId+"/"+likedId,{}).subscribe((event)=>{
      console.log(event)
    })

  }


}
