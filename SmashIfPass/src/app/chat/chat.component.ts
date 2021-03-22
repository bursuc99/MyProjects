import { Component, Input, OnInit, OnDestroy } from '@angular/core';
import { MessagesService } from '../messages.service';
import { UsersService } from '../services/users.service';
import Message from '../models/message';
import Users from '../models/users';
import { BehaviorSubject, from } from 'rxjs';

@Component({
  selector: 'app-chat',
  templateUrl: './chat.component.html',
  styleUrls: ['./chat.component.css'],
  providers: [MessagesService]
})

export class ChatComponent implements OnInit, OnDestroy {

  @Input() idOwner:Users;
  @Input() parentSubject:BehaviorSubject<any>;
  @Input() idMatched:Users;

  public msg: String=""
  public conversation = []

  constructor(private messageService: MessagesService) { }

  ngOnDestroy() {
  // needed if child gets re-created (eg on some model changes)
  // note that subsequent subscriptions on the same subject will fail
  // so the parent has to re-create parentSubject on changes
  this.parentSubject.unsubscribe();
  }


  ngOnInit(): void {
    this.parentSubject.subscribe(event => {
      console.log("Aici am schimbat")
      this.messageService.getMessagesFromChat(this.idOwner.id, this.idMatched.id).subscribe((messages:Message[])=>{
        this.conversation = messages
        console.log(this.conversation)
        })
    });

      console.log("conversation")
      console.log(this.conversation)

  }

  sendMessage(){

    this.messageService.getMessagesFromChat(this.idOwner.id, this.idMatched.id).subscribe((messages:Message[])=>{
      this.conversation = messages
      console.log(this.msg)
      this.messageService.saveMessage(this.idOwner.id,this.idMatched.id,this.msg).subscribe((message)=>{
        this.conversation.push(message)
        this.msg=""

      })
      this.messageService.findAll()

    })
  }



}
