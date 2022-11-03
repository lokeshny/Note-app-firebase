import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/material.dart';
import 'package:note_app/pages/homepage.dart';

GoogleSignIn googleSignIn = GoogleSignIn();

/*
final Firebase auth = FirebaseAuth.instance as Firebase;
CollectionReference user = FirebaseFirestore.instance.collection('user');

Future<bool> signInWithGoogle(BuildContext context) async {
  try {
    final GoogleSignInAccount googleSignInAccount = await googleSignIn.signIn();

    if (googleSignInAccount != null) {
      GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;

     final  AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken

      );
     final UserCredential authResult = await auth.signInWithCredential(credential);

     final User user = authResult.user;

     var userData = {
       'name': googleSignInAccount.displayName,
       'provider' : 'google',
       'photoUrl': googleSignInAccount.photoUrl,
       'email': googleSignInAccount.email,
     };

     user.doc(user.uid).get().then(doc){
       if(doc.exists){
         doc.reference.update(userData);


         Navigator.of(context).pushReplacement(
             MaterialPageRoute(
                 builder:(context) => HomePage(),
             ));
       }else{
         users.doc(user.uid).set(userData);

         Navigator.of(context).pushReplacement(
           MaterialPageRoute(
             builder:(context) => HomePage(),
           )
         );
       }
      };

    }
  } catch (PlatformExeception) {
    print(PlatformExeception);
    print("sign in not succesfull");
  }
}
*/
