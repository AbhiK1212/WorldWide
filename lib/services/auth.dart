import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

//apple signin packages
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:crypto/crypto.dart';
import 'dart:convert';
import 'dart:math';

class AuthService{

  // User can authenticate whenever, hence a stream
  final usersStream = FirebaseAuth.instance.authStateChanges();

  // Check user authentication status in specific moment
  final user = FirebaseAuth.instance.currentUser;

  //Anonymous Firebase Login
  //Return void future as it is not returning anything through async function
  Future<void> anonLogin() async {

    try{
      //Sign in anonymously
      await FirebaseAuth.instance.signInAnonymously();
    } on FirebaseAuthException catch (e) {
      //handle error
    }
  }

  //Anonymous Firebase Logout
  //Return void future as it is not returning anything through async function
  Future<void> signOut() async {
      await FirebaseAuth.instance.signOut();
  } 

  //Google Firebase Login 
  //Return void future as it is not returning anything through async function
  Future<void> googleSignIn() async{
    try{
      //Prompt user to select google account
      final googleUser = await GoogleSignIn().signIn();

      //If user cancels, return
      if(googleUser == null) return;

      //Get google authentication to create firebase credential
      final googleAuth = await googleUser.authentication;
      //Create firebase credential with google authentication
      final authCredential = GoogleAuthProvider.credential(
        //accessToken and idToken are required for google sign in
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken
      );

      //Sign in with firebase credential
      await FirebaseAuth.instance.signInWithCredential(authCredential);
    } on FirebaseAuthException catch (e) {
      //handle error
    }
  }

//Apple Firebase Login

// Generates a cryptographically secure random nonce, to be included in a
// credential request.
String generateNonce([int length = 32]) {
  final charset = '0123456789ABCDEFGHIJKLMNOPQRSTUVXYZabcdefghijklmnopqrstuvwxyz-._';
  final random = Random.secure();
  return List.generate(length, (_) => charset[random.nextInt(charset.length)])
      .join();
}

/// Returns the sha256 hash of [input] in hex notation.
String sha256ofString(String input) {
  final bytes = utf8.encode(input);
  final digest = sha256.convert(bytes);
  return digest.toString();
}

//Return void future as it is not returning anything through async function
Future<UserCredential> signInWithApple() async {
  // To prevent replay attacks with the credential returned from Apple, we
  // include a nonce in the credential request. When signing in with
  // Firebase, the nonce in the id token returned by Apple, is expected to
  // match the sha256 hash of `rawNonce`.
  final rawNonce = generateNonce();
  final nonce = sha256ofString(rawNonce);

  // Request credential for the currently signed in Apple account.
  final appleCredential = await SignInWithApple.getAppleIDCredential(
    scopes: [
      AppleIDAuthorizationScopes.email,
      AppleIDAuthorizationScopes.fullName,
    ],
    nonce: nonce,
  );

  // Create an `OAuthCredential` from the credential returned by Apple.
  final oauthCredential = OAuthProvider("apple.com").credential(
    idToken: appleCredential.identityToken,
    rawNonce: rawNonce,
  );

  // Sign in the user with Firebase. If the nonce we generated earlier does
  // not match the nonce in `appleCredential.identityToken`, sign in will fail.
  return await FirebaseAuth.instance.signInWithCredential(oauthCredential);
}


}