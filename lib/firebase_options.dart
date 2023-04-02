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
    apiKey: 'AIzaSyCBAKYFg8MJCuiin_AnGGs8sUdUzoOsDJ8',
    appId: '1:771753690304:web:5889c9a3322ad49dcf5925',
    messagingSenderId: '771753690304',
    projectId: 'project-fb5fe',
    authDomain: 'project-fb5fe.firebaseapp.com',
    storageBucket: 'project-fb5fe.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEaJERhTFSashzABV8MH_A5xvuZrcrWik',
    appId: '1:771753690304:android:f359d764d7b8fc0dcf5925',
    messagingSenderId: '771753690304',
    projectId: 'project-fb5fe',
    storageBucket: 'project-fb5fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbAipEgan-VDtAtfqi5l6RPcHO4iRsovI',
    appId: '1:771753690304:ios:35d6329fffb7f577cf5925',
    messagingSenderId: '771753690304',
    projectId: 'project-fb5fe',
    storageBucket: 'project-fb5fe.appspot.com',
    iosClientId:
        '771753690304-j67ti5uai568qhiqe13o46ptb63nf3a1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbAipEgan-VDtAtfqi5l6RPcHO4iRsovI',
    appId: '1:771753690304:ios:35d6329fffb7f577cf5925',
    messagingSenderId: '771753690304',
    projectId: 'project-fb5fe',
    storageBucket: 'project-fb5fe.appspot.com',
    iosClientId:
        '771753690304-j67ti5uai568qhiqe13o46ptb63nf3a1.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuthen',
  );
}