import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'],
})
export class AppComponent {
  title = 'Welcome to my world - This was wonderful expperience';
  constructor(){
    this.title += '\n this also lets you know you have to practice and practice. otherwise it will wash out.';
  }
}
