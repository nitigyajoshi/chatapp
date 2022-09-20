import 'package:chatsapp/ui/views/signup/SignupView.dart';
import 'package:chatsapp/ui/views/startup/StartupView.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import'package:chatsapp/app/locator.dart';
//flutter pub run build_runner build
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
 // setupLocator();
  runApp(
    MaterialApp(
home: SignupView(),

  ));
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// home: SignupView(),

//       title: 'Flutter Demo',
//       theme: ThemeData(
     
//         primarySwatch: Colors.blue,
//       ),
//      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
