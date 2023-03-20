import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class TweetStressFirebaseUser {
  TweetStressFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

TweetStressFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<TweetStressFirebaseUser> tweetStressFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<TweetStressFirebaseUser>(
      (user) {
        currentUser = TweetStressFirebaseUser(user);
        return currentUser!;
      },
    );
