import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { AppComponent } from './app.component';
import { BottomScriptsComponent } from './bottom-scripts/bottom-scripts.component';


@NgModule({
  declarations: [
    AppComponent,
    BottomScriptsComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
