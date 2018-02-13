import { Component, OnInit } from '@angular/core';
import { Travel } from '../travel';
import { TravelService } from '../travel.service';
import {Subject} from "rxjs/Subject";
import {debounceTime, distinctUntilChanged, switchMap} from "rxjs/operators";
import {Observable} from "rxjs/Rx";
import {async} from "rxjs/scheduler/async";

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

  part$: Observable<Travel[]>;
  dest$: Observable<Travel[]>;

  public searchTerms1 = new Subject<string>();
  public searchTerms2 = new Subject<string>();

  constructor(
    private travelService: TravelService
  ) { }

  getTravels(): void{
    this.travelService.getTravels().subscribe(travels => this.travels = travels);
  }

  search1(term: string): void {
    this.searchTerms1.next(term);
  }
  search2(term: string): void {
    this.searchTerms2.next(term);
  }

  // clearSearch():void{
  //   this.part$ = Observable.empty();
  //   this.dest$ = Observable.empty();
  // }

  ngOnInit() {
    this.getTravels();


    this.part$ = this.searchTerms1.pipe(
      debounceTime(100),
      distinctUntilChanged(),
      switchMap((term: string) => this.travelService.searchPartTravels(term)),
    );

    this.dest$ = this.searchTerms2.pipe(
      debounceTime(100),
      distinctUntilChanged(),
      switchMap((term: string) => this.travelService.searchDestTravels(term)),
    );

  }

}
