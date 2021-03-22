import Users from "./users";

interface ProfilePhoto {
    id:number,
    ownerUser:Users,
    name:String,
    type:String,
    picByte:String;
}

export default ProfilePhoto;