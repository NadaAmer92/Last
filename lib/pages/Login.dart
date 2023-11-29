import 'package:first_project/pages/Welcome1.dart';
import 'package:first_project/pages/Signup.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:collection/collection.dart';
//import 'Data.dart';

class Login extends StatefulWidget {
  @override

  // _LoginState createState() => _LoginState();

  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  //const Login({Key?key}) : super(key:key);

  TextEditingController _textFieldcontroller1 = TextEditingController();
  TextEditingController _textFieldcontroller2 = TextEditingController();

  String T1 = "";
  String T2 = "";
  String email = "nada";
  String password = "920";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

          // ignore: prefer_const_constructors
   body: SafeArea(
   child: Scaffold(
   body: SizedBox(
   height: double.infinity,
   width: double.infinity,
   child: Stack(
   children: [
    Container(
      width: double.infinity,
      child: Column(children: [
                    // ignore: prefer_const_constructors
        SizedBox(
          height: 30,
          ),
          Text("Login",
          style: TextStyle(fontSize: 36, fontFamily: "myfont")),

        SizedBox(
         height: 30,
        ),

        SvgPicture.asset('assets/assets/icons/login.svg',
         width: 288),
        SizedBox(
          height: 30,
         ),

            Container(
              decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(66),
              ),
                      width: 266,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(
                              Icons.person,
                              color: Colors.purple[800],
                            ),
                            hintText: "Your Email :",
                            border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(66),
                      ),
                      width: 266,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            suffix: Icon(
                              Icons.visibility,
                              color: Colors.purple[900],
                            ),
                            icon: Icon(
                              Icons.lock,
                              color: Colors.purple[800],
                              size: 19,
                            ),
                            hintText: "Password :",
                            border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        T1 = _textFieldcontroller1.text;
                        T2 = _textFieldcontroller2.text;
                        if (T1 == email && T2 == password) {
                          //Navigator.push(context, new MaterialPageRoute(builder: (context) =>new Welcome1())
                          Navigator.push(context, MaterialPageRoute(
                              builder: (BuildContext context) {
                            return Welcome1();
                          }));
                        } else
                          print("invalid");
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                            horizontal: 106, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: Text(
                        "login",
                        style: TextStyle(
                            fontSize: 24,
                            color: Color.fromARGB(255, 248, 246, 246)),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "Welcome1");
                          },
                        ),
                      ],
                    ),
                  ]),
                ),
                Positioned(
                  child: Image.asset('assets/assets/images/main_top.png'),
                  width: 155,
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Image.asset(
                    'assets/assets/images/login_bottom.png',
                    width: 111,
                  ),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
