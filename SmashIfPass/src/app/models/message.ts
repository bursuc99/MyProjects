import Chat from './chat';
import Users from "./users";

interface  Message {
    id:number,
    chat:Chat,
    ownerUser:Users,
    message:String
    cond:boolean;
}

export default Message;
