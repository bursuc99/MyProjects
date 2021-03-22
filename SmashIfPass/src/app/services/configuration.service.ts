import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';


@Injectable({
  providedIn: 'root'
})
export class ConfigurationService {

  private configUrl = 'http://localhost:8081/distributedComputing';

  constructor(private http: HttpClient) { }

  getDistributedComputing(){
    return this.http.get(this.configUrl+"/getDistributedComputing");
  }

}
