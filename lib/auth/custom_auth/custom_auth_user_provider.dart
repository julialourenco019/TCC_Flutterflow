import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class LionsOficialAuthUser {
  LionsOficialAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<LionsOficialAuthUser> lionsOficialAuthUserSubject =
    BehaviorSubject.seeded(LionsOficialAuthUser(loggedIn: false));
Stream<LionsOficialAuthUser> lionsOficialAuthUserStream() =>
    lionsOficialAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
