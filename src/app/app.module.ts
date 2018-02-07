import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { AppComponent } from './app.component';
import { NaviComponent } from './navi/navi.component';
import { DriverService } from './driver.service';
import { HttpClientModule } from "@angular/common/http";
import { DriversComponent } from './drivers/drivers.component';
import { AppRouterModule } from './/app-router.module';
import {HttpClientInMemoryWebApiModule} from "angular-in-memory-web-api";
import {DatabaseService} from "./database.service";


@NgModule({
  declarations: [
    AppComponent,
    NaviComponent
    NaviComponent,
    DriversComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    HttpClientInMemoryWebApiModule.forRoot(
      DatabaseService, { dataEncapsulation: false }
    ),
    AppRouterModule
  ],
  providers: [],
  providers: [DatabaseService, DriverService],
  bootstrap: [AppComponent]
})
export class AppModule { }
