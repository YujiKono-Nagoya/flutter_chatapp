// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDOe1n5zgcYbm_eH8vmxyFpMQ62luVDMGU',
    appId: '1:1003029818316:web:654abc519d194608a4cb69',
    messagingSenderId: '1003029818316',
    projectId: 'flutter-chatapp-f8d4f',
    authDomain: 'flutter-chatapp-f8d4f.firebaseapp.com',
    storageBucket: 'flutter-chatapp-f8d4f.appspot.com',
    measurementId: 'G-J5PFKPVVMK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCtd_VvvXcPXIUwXOakBJ2NodhxbtFt6e0',
    appId: '1:1003029818316:android:e665b63591fce51ba4cb69',
    messagingSenderId: '1003029818316',
    projectId: 'flutter-chatapp-f8d4f',
    storageBucket: 'flutter-chatapp-f8d4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC22TfTsMji_UhRmvtMVM28BHupc9jcqPU',
    appId: '1:1003029818316:ios:dd3fe6a8b35e97b3a4cb69',
    messagingSenderId: '1003029818316',
    projectId: 'flutter-chatapp-f8d4f',
    storageBucket: 'flutter-chatapp-f8d4f.appspot.com',
    iosBundleId: 'com.example.flutterLogin4',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC22TfTsMji_UhRmvtMVM28BHupc9jcqPU',
    appId: '1:1003029818316:ios:dd3fe6a8b35e97b3a4cb69',
    messagingSenderId: '1003029818316',
    projectId: 'flutter-chatapp-f8d4f',
    storageBucket: 'flutter-chatapp-f8d4f.appspot.com',
    iosBundleId: 'com.example.flutterLogin4',
  );
}