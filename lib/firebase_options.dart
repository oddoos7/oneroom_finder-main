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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDXjUch3Oqj-MkiH--J5HnrcT00dQ4wa1Q',
    appId: '1:63179288174:web:43a94190939109bebdc07f',
    messagingSenderId: '63179288174',
    projectId: 'oneroom3group',
    authDomain: 'oneroom3group.firebaseapp.com',
    storageBucket: 'oneroom3group.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjDbkFUe3oDoxr24dO31JahSA9Kt3cd-o',
    appId: '1:63179288174:android:e7e524a1d295b002bdc07f',
    messagingSenderId: '63179288174',
    projectId: 'oneroom3group',
    storageBucket: 'oneroom3group.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDXjUch3Oqj-MkiH--J5HnrcT00dQ4wa1Q',
    appId: '1:63179288174:web:ada54f3e44705627bdc07f',
    messagingSenderId: '63179288174',
    projectId: 'oneroom3group',
    authDomain: 'oneroom3group.firebaseapp.com',
    storageBucket: 'oneroom3group.firebasestorage.app',
  );
}