import { Component, OnInit } from '@angular/core';
import { Travel } from "../travel";
import { TravelService } from "../travel.service";

@Component({
  selector: 'app-dates',
  templateUrl: './dates.component.html',
  styleUrls: ['./dates.component.css']
})
export class DatesComponent implements OnInit {

  travels: Travel[];

  constructor(
    private travelService: TravelService
  ) { }

  getTravels(): void{
    this.travelService.getTravels().subscribe(travels => this.travels = travels);
  }

  ngOnInit() {
    this.getTravels();
  }

}
