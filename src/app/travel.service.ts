import { Injectable } from '@angular/core';
import {HttpClient, HttpHeaders} from '@angular/common/http';
import {Observable} from 'rxjs/Observable';
import {Travel} from './travel';
import {of} from "rxjs/observable/of";

const httpOptions = {
  headers: new HttpHeaders({ 'Content-Type': 'application/json' })
};

@Injectable()
export class TravelService {

  private travelsUrl = 'api/travels';  // URL to web api

  constructor(
    private http: HttpClient
  ) { }

  getTravels (): Observable<Travel[]> {
    return this.http.get<Travel[]>(this.travelsUrl);
  }

  searchPartTravels(term: string): Observable<Travel[]> {
    if (!term.trim()) {
      return of([]);
    }
    return this.http.get<Travel[]>(`api/travels/?partenza=${term}`);
  }

  searchDestTravels(term: string): Observable<Travel[]> {
    if (!term.trim()) {
      return of([]);
    }
    return this.http.get<Travel[]>(`api/travels/?destinazione=${term}`);
  }

}
