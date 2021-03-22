import { Message } from '@angular/compiler/src/i18n/i18n_ast';
import Users from "./users";

interface Chat {
    id:number,
    ownerUser1:Users,
    ownerUser2:Users,
    messages:Set<Message>
}

export default Chat