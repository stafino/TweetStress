import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD6UPvsojnBR6lgLAQ8mumQm3zWCZTe_TA",
            authDomain: "stress-tweet.firebaseapp.com",
            projectId: "stress-tweet",
            storageBucket: "stress-tweet.appspot.com",
            messagingSenderId: "1021111978293",
            appId: "1:1021111978293:web:f02099cfb9b0bbf4e4a47c",
            measurementId: "G-SMXRNEEEZ1"));
  } else {
    await Firebase.initializeApp();
  }
}
