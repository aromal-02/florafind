// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart';
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
    apiKey: 'AIzaSyArZSmPsewqNvJ234oSHw_LsbfDqDw9X6w',
    appId: '1:815933757737:web:a72b32fd3835a46ab6bf38',
    messagingSenderId: '815933757737',
    projectId: 'florafind-36d94',
    authDomain: 'florafind-36d94.firebaseapp.com',
    storageBucket: 'florafind-36d94.appspot.com',
    measurementId: 'G-YTVRV94EJ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFeZCflDqg8t23X6FGmMMbcHbw1kPAUCk',
    appId: '1:815933757737:android:f60f18705c5b97a8b6bf38',
    messagingSenderId: '815933757737',
    projectId: 'florafind-36d94',
    storageBucket: 'florafind-36d94.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAEsFHZSaQXcOJ6od_hdulYdY3RAGr6MC4',
    appId: '1:815933757737:ios:64c1673d853da610b6bf38',
    messagingSenderId: '815933757737',
    projectId: 'florafind-36d94',
    storageBucket: 'florafind-36d94.appspot.com',
    iosBundleId: 'com.example.firebasedemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAEsFHZSaQXcOJ6od_hdulYdY3RAGr6MC4',
    appId: '1:815933757737:ios:64c1673d853da610b6bf38',
    messagingSenderId: '815933757737',
    projectId: 'florafind-36d94',
    storageBucket: 'florafind-36d94.appspot.com',
    iosBundleId: 'com.example.firebasedemo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyArZSmPsewqNvJ234oSHw_LsbfDqDw9X6w',
    appId: '1:815933757737:web:c14f0440b9b29d0cb6bf38',
    messagingSenderId: '815933757737',
    projectId: 'florafind-36d94',
    authDomain: 'florafind-36d94.firebaseapp.com',
    storageBucket: 'florafind-36d94.appspot.com',
    measurementId: 'G-FHFKZR4SBS',
  );
}
