import Users from "./users";

interface Skill {
    id:number,
    users:Set<Users>,
    name:String,
    type:String,
    year:number;
}

export default Skill;