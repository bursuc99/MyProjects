import { Component, Input, OnInit } from '@angular/core';

@Component({
  selector: 'app-picture-with-name',
  templateUrl: './picture-with-name.component.html',
  styleUrls: ['./picture-with-name.component.css']
})
export class PictureWithNameComponent implements OnInit {

  @Input() name: String; 
  @Input() source: String

  constructor() {}

  ngOnInit(): void {
  }

}
