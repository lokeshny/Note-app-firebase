import 'package:flutter/material.dart';
import 'package:note_app/controller/google_auth.dart';
import 'package:note_app/pages/homepage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
child: Column(
  children: [
    Expanded(child:Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage(
          "image/flogin.png"
        ))
      ),
    )),
    const Padding(
      padding: EdgeInsets.only(top: 12.0,bottom: 12.0),
      child: Text(
        "Create and Manage your Notes",
        style: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.bold
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 10,right: 10),
      child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
      }, child:
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Contnue with google",
          style: TextStyle(
            fontSize: 20,
          ),

          ),
          Image.asset(
              "image/g.png",
            height: 30,
            alignment:Alignment.centerLeft,
          )
        ],
      ),

      ),
    ),
    const SizedBox(
      height: 15.0,
    )
  ],
),

      ),
    );
  }
}
