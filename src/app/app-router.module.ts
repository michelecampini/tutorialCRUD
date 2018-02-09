import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import {DriversComponent} from './drivers/drivers.component';
import {PlacesComponent} from './places/places.component';
import {DatesComponent} from './dates/dates.component';
import {ShareComponent} from './share/share.component';
import {HomePageComponent} from './home-page/home-page.component';


const routes: Routes = [
  { path: '', redirectTo: '/homepage', pathMatch: 'full' },
  { path: 'homepage', component: HomePageComponent},
  { path: 'drivers', component: DriversComponent },
  { path: 'places', component: PlacesComponent },
  { path: 'dates', component: DatesComponent },
  { path: 'share', component: ShareComponent},
];

@NgModule({
  imports: [ RouterModule.forRoot(routes) ],
  exports: [ RouterModule ]
})
export class AppRouterModule {}
