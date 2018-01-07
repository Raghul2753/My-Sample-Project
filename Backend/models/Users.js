var db=require('../dbconnection');

var Users={

getAllUsers:function(callback){

return db.query("Select * from users",callback);

},
getUserById:function(id,callback){

    return db.query("select * from users where Id=?",[id],callback);
}
};
module.exports=Users;