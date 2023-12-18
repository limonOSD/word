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
    apiKey: 'AIzaSyAVEPovpqhiWfDnTGnarNwKwM2J3hGljXA',
    appId: '1:88805869833:web:b79374a4c203629b4f2bd8',
    messagingSenderId: '88805869833',
    projectId: 'word-3d8c0',
    authDomain: 'word-3d8c0.firebaseapp.com',
    storageBucket: 'word-3d8c0.appspot.com',
    measurementId: 'G-022DZQ3F1N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJdCfdajQVRjXs13N5UFelvUCLAt0L00s',
    appId: '1:88805869833:android:b5a2eb2c7f4599394f2bd8',
    messagingSenderId: '88805869833',
    projectId: 'word-3d8c0',
    storageBucket: 'word-3d8c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqF3Hc5cz_HmpaeraWA7-tfcipjWTwKys',
    appId: '1:88805869833:ios:c5769a79b38640094f2bd8',
    messagingSenderId: '88805869833',
    projectId: 'word-3d8c0',
    storageBucket: 'word-3d8c0.appspot.com',
    iosBundleId: 'com.example.word',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqF3Hc5cz_HmpaeraWA7-tfcipjWTwKys',
    appId: '1:88805869833:ios:bebc84bcc44a2fdd4f2bd8',
    messagingSenderId: '88805869833',
    projectId: 'word-3d8c0',
    storageBucket: 'word-3d8c0.appspot.com',
    iosBundleId: 'com.example.word.RunnerTests',
  );
}