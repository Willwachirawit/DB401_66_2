// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBoiQMsodCp1-1gw3j7805nDtVh3DyKUeg',
    appId: '1:685982293069:web:cce833ffcc580117019004',
    messagingSenderId: '685982293069',
    projectId: 'tictactoe-71332',
    authDomain: 'tictactoe-71332.firebaseapp.com',
    storageBucket: 'tictactoe-71332.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmfnuVGCoRQc0dGTaSF-N0q-igqo-fmwI',
    appId: '1:685982293069:android:557373a223cec9b3019004',
    messagingSenderId: '685982293069',
    projectId: 'tictactoe-71332',
    storageBucket: 'tictactoe-71332.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTo92N_6Yo8pwt8KI0QILCWXfEYNn9PLc',
    appId: '1:685982293069:ios:865d0c5f9c215801019004',
    messagingSenderId: '685982293069',
    projectId: 'tictactoe-71332',
    storageBucket: 'tictactoe-71332.appspot.com',
    iosBundleId: 'com.example.tictactoe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDTo92N_6Yo8pwt8KI0QILCWXfEYNn9PLc',
    appId: '1:685982293069:ios:865d0c5f9c215801019004',
    messagingSenderId: '685982293069',
    projectId: 'tictactoe-71332',
    storageBucket: 'tictactoe-71332.appspot.com',
    iosBundleId: 'com.example.tictactoe',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBoiQMsodCp1-1gw3j7805nDtVh3DyKUeg',
    appId: '1:685982293069:web:fda1c1b3ed7bcb62019004',
    messagingSenderId: '685982293069',
    projectId: 'tictactoe-71332',
    authDomain: 'tictactoe-71332.firebaseapp.com',
    storageBucket: 'tictactoe-71332.appspot.com',
  );
}
