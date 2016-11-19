import { Component } from '@angular/core';

@Component({
    selector: 'my-app',
   template:`
  <h1>Task id:{{task.id}}</h1>
  <h2>{{task.description}}</h2>
  <div><label>Id: </label>{{task.id}}</div>
  <div>
    <label>Description: </label>
    <input [(ngModel)]="task.description" placeholder="description">

  </div>
  `

})
export class AppComponent {
  task: Task = {
    id: 1;
    description: 'Learn Angular2';
    cost_time: '10.0';
  }

}
export class Task{
  id: number;
  description: string;
  cost_time: number;
}