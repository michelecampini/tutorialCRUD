import { Component, OnInit } from '@angular/core';
import { Travel } from '../travel';
import { TravelService } from '../travel.service';

@Component({
  selector: 'app-home-page',
  templateUrl: './home-page.component.html',
  styleUrls: ['./home-page.component.css']
})
export class HomePageComponent implements OnInit {

  travels: Travel [] = [];

  constructor(
    private travelService: TravelService
  ) { }

  getTravels(): void {
    this.travelService.getTravels().subscribe(travels => this.travels = travels.slice(0 , 5));
  }

  ngOnInit() {
    this.getTravels();
  }

}
