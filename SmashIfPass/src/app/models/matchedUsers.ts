import Users from "./users";

interface MatchedUsers {
    id:number
    ownerUser:Users
    matchedUser:Users
    blocked:boolean;
}

export default MatchedUsers;