import { Message } from '@angular/compiler/src/i18n/i18n_ast';
import Chat from '../models/chat';
import LikedUsers from '../models/likedUsers';
import MatchedUsers from '../models/matchedUsers';
import Photo from '../models/photo';
import Skill from '../models/skill';
import Users from "../models/users";

const emptyUsers = (): Users => ({
    id: -1,
    chatsUser1:new Set<Chat>(),
    chatsUser2:new Set<Chat>(),
    messages:new Set<Message>(),
    ownerUsersLiked:new Set<LikedUsers>(),
    likedUsers:new Set<LikedUsers>(),
    ownerUsersMatched:new Set<MatchedUsers>(),
    matchedUsers:new Set<MatchedUsers>(),
    profilePhoto:null,
    photos:[],
    skills:[],
    firstName:null,
    lastName:null,
    email:null,
    password:null,
    description:null,
    fbLink:null,
    igLink:null,
    gitLink:null,
    locationLatitude:null,
    locationLongitude:null
});

export default emptyUsers;
