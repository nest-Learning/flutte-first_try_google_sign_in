import 'package:google_sign_in/google_sign_in.dart';

class GoogleSigninApi {
  // static const String clientId = '220208645806-ncp21g2fci7vjsnutipdhk7vkjtca51o.apps.googleusercontent.com';
  static final GoogleSignIn _googleSignIn = GoogleSignIn();

  static Future<GoogleSignInAccount?> login() => _googleSignIn.signIn();
}