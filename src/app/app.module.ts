import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { HttpClientInMemoryWebApiModule } from 'angular-in-memory-web-api';
import { DatabaseService }  from './database.service';
import { AppComponent } from './app.component';
import { NaviComponent } from './navi/navi.component';
import { DriverService } from './driver.service';
import { HttpClientModule } from "@angular/common/http";
import { DriversComponent } from './drivers/drivers.component';


@NgModule({
  declarations: [
    AppComponent,
    NaviComponent,
    DriversComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    HttpClientInMemoryWebApiModule.forRoot(
      DatabaseService, { dataEncapsulation: false }
    )
  ],
  providers: [DatabaseService, DriverService],
  bootstrap: [AppComponent]
})
export class AppModule { }
