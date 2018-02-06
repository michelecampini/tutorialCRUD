import { Injectable } from '@angular/core';
import { Driver } from './driver';
import { Observable } from 'rxjs/Observable';
import { of } from 'rxjs/observable/of';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { catchError, map, tap } from 'rxjs/operators';

const httpOptions = {
  headers: new HttpHeaders({ 'Content-Type': 'application/json' })
};

@Injectable()
export class DriverService {

  private driversUrl = 'api/drivers';  // URL to web api

  constructor(
    private http: HttpClient
  ) { }

  getDrivers (): Observable<Driver[]> {
    return this.http.get<Driver[]>(this.driversUrl);
  }

}
