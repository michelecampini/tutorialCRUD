import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { AppComponent } from './app.component';
import { NaviComponent } from './navi/navi.component';
import { DriverService } from './driver.service';
import { HttpClientModule } from "@angular/common/http";
import { DriversComponent } from './drivers/drivers.component';
import { AppRouterModule } from './/app-router.module';


@NgModule({
  declarations: [
    AppComponent,
    NaviComponent
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
  bootstrap: [AppComponent]
})
export class AppModule { }
