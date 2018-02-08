import { Injectable } from '@angular/core';
import {HttpClient, HttpHeaders} from "@angular/common/http";
import {Observable} from "rxjs/Observable";
import {Passenger} from "./passenger";

const httpOptions = {
  headers: new HttpHeaders({ 'Content-Type': 'application/json' })
};

@Injectable()
export class PassengerService {

  private passengersUrl = 'api/passengers';  // URL to web api

  constructor(
    private http: HttpClient
  ) { }

  getPassengers (): Observable<Passenger[]> {
    return this.http.get<Passenger[]>(this.passengersUrl);
  }

}
