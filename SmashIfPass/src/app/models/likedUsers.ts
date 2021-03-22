import Users from "./users";

interface LikedUsers {
    id:number,
    ownerUser:Users,
    likedUser:Users,
    blocked:boolean
}

export default LikedUsers