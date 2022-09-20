import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';

import '../model/user_model.dart';
class FirestoreService {
final CollectionReference userCollectionRef=FirebaseFirestore.instance.collection('users');
Future createUser(userModel user)async{
  try{
userCollectionRef.doc(user.id).set(user.tojson());
  }catch(e){

if(e is PlatformException){

return e.message;

}
e.toString();

  }


}




}
