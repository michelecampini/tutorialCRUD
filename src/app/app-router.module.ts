import { NgModule }             from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import {DriversComponent} from "./drivers/drivers.component";
import {PlacesComponent} from "./places/places.component";
import {DatesComponent} from "./dates/dates.component";

const routes: Routes = [
  { path: '', redirectTo: '/', pathMatch: 'full' },
  { path: 'drivers', component: DriversComponent },
  { path: 'places', component: PlacesComponent },
  { path: 'dates', component: DatesComponent },
  { path: 'share', component: DriversComponent},
];

@NgModule({
  imports: [ RouterModule.forRoot(routes) ],
  exports: [ RouterModule ]
})
export class AppRouterModule {}
