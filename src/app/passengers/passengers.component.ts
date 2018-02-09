import { Component, OnInit } from '@angular/core';
import {Passenger} from '../passenger';
import {PassengerService} from '../passenger.service';

@Component({
  selector: 'app-passengers',
  templateUrl: './passengers.component.html',
  styleUrls: ['./passengers.component.css']
})
export class PassengersComponent implements OnInit {

  passengers: Passenger[];

  constructor(
    private passengerService: PassengerService
  ) { }

  getPassengers(): void{
    this.passengerService.getPassengers().subscribe(passengers => this.passengers = passengers);
  }

  ngOnInit() {
    this.getPassengers();
  }

}
