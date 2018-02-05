import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { BottomScriptsComponent } from './bottom-scripts.component';

describe('BottomScriptsComponent', () => {
  let component: BottomScriptsComponent;
  let fixture: ComponentFixture<BottomScriptsComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ BottomScriptsComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(BottomScriptsComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
