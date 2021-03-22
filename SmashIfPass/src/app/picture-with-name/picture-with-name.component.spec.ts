import { ComponentFixture, TestBed } from '@angular/core/testing';

import { PictureWithNameComponent } from './picture-with-name.component';

describe('PictureWithNameComponent', () => {
  let component: PictureWithNameComponent;
  let fixture: ComponentFixture<PictureWithNameComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ PictureWithNameComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(PictureWithNameComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
