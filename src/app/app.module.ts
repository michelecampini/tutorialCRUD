import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { AppComponent } from './app.component';
import { NaviComponent } from './navi/navi.component';
import { DriverService } from './driver.service';
import { HttpClientModule } from '@angular/common/http';
import { DriversComponent } from './drivers/drivers.component';
import { AppRouterModule } from './/app-router.module';
import { HttpClientInMemoryWebApiModule } from 'angular-in-memory-web-api';
import { DatabaseService } from './database.service';
import { PlacesComponent } from './places/places.component';
import { DatesComponent } from './dates/dates.component';
import { ShareComponent } from './share/share.component';
import { TravelService } from './travel.service';
import { PassengersComponent } from './passengers/passengers.component';
import { ProducersComponent } from './producers/producers.component';

import { FilterPipe } from './filter.pipe';
import {FormsModule} from '@angular/forms';
import {DriverDetailsComponent} from './driver-details/driver-details.component';
import { HomePageComponent } from './home-page/home-page.component';



@NgModule({
  declarations: [
    AppComponent,
    NaviComponent,
    DriversComponent,
    PlacesComponent,
    DatesComponent,
    DriverDetailsComponent,
    ProducersComponent,
    ShareComponent,
    PassengersComponent,
    ProducersComponent,
    FilterPipe,
    DriverDetailsComponent,
    HomePageComponent

  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpClientModule,
    HttpClientInMemoryWebApiModule.forRoot(
      DatabaseService, { dataEncapsulation: false }
    ),
    AppRouterModule
  ],
  providers: [DriverService, TravelService, DatabaseService],
  bootstrap: [AppComponent]
})
export class AppModule { }
