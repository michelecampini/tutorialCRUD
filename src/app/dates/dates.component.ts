import { Component, OnInit } from '@angular/core';
import { Travel } from '../travel';
import { TravelService } from '../travel.service';
import {Subject} from "rxjs/Subject";
import {debounceTime, distinctUntilChanged, switchMap} from "rxjs/operators";
import {Observable} from "rxjs/Observable";

@Component({
  selector: 'app-dates',
  templateUrl: './dates.component.html',
  styleUrls: ['./dates.component.css']
})
export class DatesComponent implements OnInit {

  travels: Travel[];

  public trip = {
    partenza:"",
    destinazione:"",
  };

  travels$: Observable<Travel[]>;

  public searchTerms = new Subject<string>();

  constructor(
    private travelService: TravelService
  ) { }

  getTravels(): void{
    this.travelService.getTravels().subscribe(travels => this.travels = travels);
  }

  search(term: string): void {
    this.searchTerms.next(term);
  }

  ngOnInit() {
    this.getTravels();

    this.travels$ = this.searchTerms.pipe(
      debounceTime(300),
      distinctUntilChanged(),
      switchMap((term: string) => this.travelService.searchPartTravels(term)),
    );

    this.travels$ = this.searchTerms.pipe(
      debounceTime(300),
      distinctUntilChanged(),
      switchMap((term: string) => this.travelService.searchDestTravels(term)),
    );
  }

}
