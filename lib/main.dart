import 'package:first_project/pages/Login.dart';
import 'package:first_project/pages/Signup.dart';
//import 'package:first_project/pages/Welcome.dart';
import 'package:first_project/pages/Welcome1.dart';
import 'package:flutter/material.dart';

void main ( ) {
  runApp ( const MyApp() );
}
class MyApp extends StatelessWidget {
  const MyApp({Key?key}) : super(key:key);

@override
Widget build(BuildContext context) {

return  MaterialApp (
  home: Login(),
  initialRoute:  "/Welcome1",
// routes: {
//
//       "/Welcome1":(context) => const Welcome1(),
//       "/Login":(context) =>  Login(),
//       "/Signup":(context) => const Signup(),
//
// }
    routes : <String, WidgetBuilder>{
     // '/login' : (BuildContext context)=> Login(),
      "/Login":(context) => Login(),
      "/Welcome1":(context) => const Welcome1(),
      '/Signup':(context) => const Signup(),
      //'/Welcome1' : (BuildContext context)=>Welcome1(),
      //"/Signup":(context) => const Signup(),

    }
);

}
}