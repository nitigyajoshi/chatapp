// //@dart=2.9
import 'package:stacked/stacked.dart';

import '../../../app/locator.dart';
import '../../../services/FirebaseauthService.dart';

class SignupViewModel extends BaseViewModel {
//FirebaseauthService _fauth=FirebaseauthService();

  FirebaseauthService ?_fauth;
//SignupViewModel({required Firebaseauth _fauth});

//=locator<FirebaseauthService>();
//final AuthService _authService=locator<AuthService>();
//final FirebaseauthService _fauth=locator<FirebaseauthService>();
bool _hidepassword=true;

 // SignupViewModel(this._fauth, f);
 bool get hidePassword => _hidepassword;
void togglePassword(){
  _hidepassword = !_hidepassword;
    notifyListeners();
}
Future signup({required String email,required String password,required String name})async{
  print('inside method....................');
print(email);

//setBusy(true);
//final result=await _authService.signup()
final result=
await _fauth?.signupWithEmail(
  
  username: name,password: password,email: email);
  setBusy(true);
print(result);


 if (result is bool) {
      if (result) {
        setBusy(false);
      //  _navigationService.replaceWith(Routes.dashboardViewRoute);
      } else {
        setBusy(false);
print('signup fail');
        // await _dialogService.showDialog(
        //   title: 'Sign Up Failure',
        //   description: 'General sign up failure. Please try again later',
        // );
      }
    } else {
      setBusy(false);
      print('signuo fail');
    //  await _dialogService.showDialog(
      //  title: 'Sign Up Failure',
        //description: result,
      //);
    }



}







}