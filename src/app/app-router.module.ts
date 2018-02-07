import { NgModule }             from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import {DriversComponent} from "./drivers/drivers.component";

const routes: Routes = [
  { path: '', redirectTo: '/', pathMatch: 'full' },
  { path: 'drivers', component: DriversComponent },
];

@NgModule({
  imports: [ RouterModule.forRoot(routes) ],
  exports: [ RouterModule ]
})
export class AppRouterModule {}
