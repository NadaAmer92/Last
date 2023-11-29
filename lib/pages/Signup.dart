// import 'package:flutter/material.dart';
//class SignUp extends StatelessWidget {
//const SignUp({Key?key}) : super(key:key);

//@override
//Widget build(BuildContext context) {
//return  Scaffold();
//}
//}

// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter/material.dart';

// class Signup extends StatelessWidget {
//   const Signup({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.pop(context);
//         },
//         backgroundColor: Colors.purple[400],
//         child: Icon(Icons.home),
//       ),
//       appBar: AppBar(
//         title: Text(
//                    "Sign up",
//           style: TextStyle(
//               fontSize: 30, fontFamily: "myfont", fontWeight: FontWeight.w500),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.purple[300],
//       ),
//       body: SizedBox(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             SvgPicture.asset('assets/assets/icons/signup.svg', width: 288),
//             SizedBox(
//               height: 30,
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.purple[100],
//                 borderRadius: BorderRadius.circular(66),
//               ),
//               width: 266,
//               padding: EdgeInsets.symmetric(horizontal: 16),
//               child: TextField(
//                 decoration: InputDecoration(
//                     icon: Icon(
//                       Icons.person,
//                       color: Colors.purple[800],
//                     ),
//                     hintText: "Username : ",
//                     border: InputBorder.none),
//               ),
//             ),
//             SizedBox(
//               height: 17,
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.purple[100],
//                 borderRadius: BorderRadius.circular(66),
//               ),
//               width: 266,
//               padding: EdgeInsets.symmetric(horizontal: 16),
//               child: TextField(
//                 decoration: InputDecoration(
//                     icon: Icon(
//                       Icons.email,
//                       color: Colors.purple[800],
//                     ),
//                     hintText: "Your Email :",
//                     border: InputBorder.none),
//               ),
//             ),
//             SizedBox(
//               height: 17,
//             ),
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.purple[100],
//                 borderRadius: BorderRadius.circular(66),
//               ),
//               width: 266,
//               padding: EdgeInsets.symmetric(horizontal: 16),
//               child: TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                     suffix: Icon(
//                       Icons.visibility,
//                       color: Colors.purple[900],
//                     ),
//                     icon: Icon(
//                       Icons.lock,
//                       color: Colors.purple[800],
//                       size: 19,
//                     ),
//                     hintText: "Password :",
//                     border: InputBorder.none),
//               ),
//             ),
//             SizedBox(
//               height: 17,
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pushNamed(context, "/");
//               },
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all(Colors.purple),
//                 padding: MaterialStateProperty.all(
//                     EdgeInsets.symmetric(horizontal: 91, vertical: 10)),
//                 shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(27))),
//               ),
//               child: Text(
//                 "Sign up",
//                 style: TextStyle(fontSize: 22, fontFamily: "myfont",),
//               ),
//             ),
//              SizedBox(
//                 height: 17,
//               ),
//                Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                  children: [
//                   // ignore: prefer_const_constructors
//                   Text("Already have an account? "),
//                   Text(" Login",style: TextStyle(fontWeight: FontWeight.bold),),
//                  ],
//
//               )
//
//
//
//
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SafeArea(
            child: Scaffold(
              body: SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            "Sign Up",
                            style: TextStyle(
                                fontSize: 33,
                                fontFamily: "myfont",
                                color: const Color.fromARGB(255, 49, 46, 54)),
                          ),
                          SizedBox(
                            height: 22,
                          ),
                          SvgPicture.asset(
                            "assets/assets/icons/signup.svg",
                            height: 220,
                          ),
                          SizedBox(
                            height: 25,
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
                            onPressed: () {},
                            style: ButtonStyle(
                              backgroundColor:
                              MaterialStateProperty.all(Colors.purple),
                              padding: MaterialStateProperty.all(
                                  EdgeInsets.symmetric(
                                      horizontal: 106, vertical: 10)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(27))),
                            ),
                            child: Text(
                              "Sign-up",
                              style: TextStyle(fontSize: 24,color:Color.fromARGB(255, 248, 246, 246)),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.center,
                          //   children: [
                          //     Text("Already have an account ? "),
                          //     GestureDetector(
                          //      // onTap: () {Navigator.pushNamed(context,"/login");},
                          //      // onTap: (){Navigator.replace(context, oldRoute: oldRoute, newRoute: newRoute)},
                          //
                          //      child: Text(
                          //         "log in",
                          //         style: TextStyle(fontWeight: FontWeight.bold),
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          SizedBox(
                            height: 25,
                          ),
                          SizedBox(
                            width: 270,
                            child: Row(
                              children: [
                                Expanded(
                                    child: Divider(
                                      thickness: 1,
                                      color: const Color.fromARGB(255, 210, 7, 255),
                                    )),
                                Text(
                                  " OR ",
                                  style: TextStyle(
                                    color: const Color.fromARGB(255, 66, 33, 72),
                                  ),
                                ),
                                Expanded(
                                    child: Divider(
                                      thickness: 1,
                                      color: const Color.fromARGB(255, 210, 7, 255),
                                    )),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 27),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: () {  },
                                  child: Container(
                                    padding: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border:
                                        Border.all(color: Colors.blue, width: 1)),
                                    child: SvgPicture.asset(
                                      "assets/assets/icons/facebook.svg",
                                      color: Colors.blue[700],
                                      height: 20,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                GestureDetector(
                                  onTap: () { },
                                  child: Container(
                                    padding: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border:
                                        Border.all(color: Colors.blue, width: 1)),
                                    child: SvgPicture.asset(
                                      "assets/assets/icons/google-plus.svg",
                                      color: Colors.blue[700],
                                      height: 22,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                GestureDetector(
                                  onTap: () { },
                                  child: Container(
                                    padding: EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border:
                                        Border.all(color: Colors.blue, width: 1)),
                                    child: SvgPicture.asset(
                                      "assets/assets/icons/twitter.svg",
                                      color: Colors.blue[700],
                                      height: 21,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      child: Image.asset(
                        "assets/assets/images/main_top.png",
                        width: 130,
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: Image.asset(
                        "assets/assets/images/login_bottom.png",
                        width: 100,
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
