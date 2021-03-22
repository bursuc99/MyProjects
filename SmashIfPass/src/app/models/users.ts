import { Message } from '@angular/compiler/src/i18n/i18n_ast';
import Chat from './chat';
import LikedUsers from './likedUsers';
import MatchedUsers from './matchedUsers';
import Photo from './photo';
import ProfilePhoto from './ProfilePhoto';
import Skill from './skill';

interface Users {
    id:number,
    chatsUser1:Set<Chat>,
    chatsUser2:Set<Chat>,
    messages:Set<Message>,
    ownerUsersLiked:Set<LikedUsers>,
    likedUsers:Set<LikedUsers>,
    ownerUsersMatched:Set<MatchedUsers>
    matchedUsers:Set<MatchedUsers>,
    profilePhoto:ProfilePhoto,
    photos:Photo[],
    skills:Skill[],
    firstName:String,
    lastName:String,
    email:String,
    password:String,
    description:String,
    fbLink:String,
    igLink:String,
    gitLink:String,
    locationLatitude:String,
    locationLongitude:String
 }

 export default Users;
