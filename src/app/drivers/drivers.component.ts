import { Component, OnInit } from '@angular/core';
import { Driver } from '../driver';
import { DriverService } from '../driver.service';

@Component({
  selector: 'app-drivers',
  templateUrl: './drivers.component.html',
  styleUrls: ['./drivers.component.css']
})
export class DriversComponent implements OnInit {

  drivers: Driver[];

  constructor(
    private driverService: DriverService
  ) { }

  getDrivers(): void {
    this.driverService.getDrivers().subscribe(drivers => this.drivers = drivers);
  }

  ngOnInit() {
    this.getDrivers();
  }

}
