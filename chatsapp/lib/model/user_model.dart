class userModel{
String ?id;
String ?username;
String ?email;

userModel({required this.id,required this.username,required this.email});
Map<String,dynamic>tojson(){
return {
'id':id,
'username':username,
'email':email

};

}






}