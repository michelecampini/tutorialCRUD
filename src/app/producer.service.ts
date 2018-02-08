import { Injectable } from '@angular/core';
import {HttpClient, HttpHeaders} from "@angular/common/http";
import {Observable} from "rxjs/Observable";
import {Producer} from "./producer";

@Injectable()
export class ProducerService {

  private producersUrl = 'api/producers';  // URL to web api

  constructor(
    private http: HttpClient
  ) { }

  getProducers (): Observable<Producer[]> {
    return this.http.get<Producer[]>(this.producersUrl);
  }

}
