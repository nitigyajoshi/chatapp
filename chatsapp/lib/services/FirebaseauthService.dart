import 'package:chatsapp/services/FirestoreService.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../app/locator.dart';
import '../model/user_model.dart';

class FirebaseauthService {

final FirebaseAuth  _auth=FirebaseAuth.instance;


//final FirebaseAuth _auth=FirebaseAuth.instance;
final FirestoreService _firestoreService=locator<FirestoreService>();

late userModel _currentuser;
userModel get currentuser=>_currentuser;

Future signupWithEmail({required String username,required String password,required String email})async{
var authresult=await _auth.createUserWithEmailAndPassword(email: email, password: password);
_currentuser=userModel(id:authresult.user!.uid,email: email,username: username);

_firestoreService.createUser(_currentuser);
return authresult.user!=null;

}





}



