import Users from "./users";

interface Photo {
    id:number,
    user:Users,
    name:String,
    type:String,
    picByte:String;
}

export default Photo;