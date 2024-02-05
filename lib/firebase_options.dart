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
    apiKey: 'AIzaSyBA2KlSt6i4XjDtR5bFj130oeYAWuUegPU',
    appId: '1:705643751438:web:2a29f4b9ba1ab924b7b45f',
    messagingSenderId: '705643751438',
    projectId: 'lifeflow-a1947',
    authDomain: 'lifeflow-a1947.firebaseapp.com',
    storageBucket: 'lifeflow-a1947.appspot.com',
    measurementId: 'G-P5WBRWR6DB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHL-yKRyawxXU33HzxhB_pLi0xJSJKheU',
    appId: '1:705643751438:android:c952b212433855f2b7b45f',
    messagingSenderId: '705643751438',
    projectId: 'lifeflow-a1947',
    storageBucket: 'lifeflow-a1947.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIz0VK3t9-k17yDz8wf2nowuGcw2qiP2E',
    appId: '1:705643751438:ios:5a889a0503d818a9b7b45f',
    messagingSenderId: '705643751438',
    projectId: 'lifeflow-a1947',
    storageBucket: 'lifeflow-a1947.appspot.com',
    iosBundleId: 'com.example.lifeflowapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBIz0VK3t9-k17yDz8wf2nowuGcw2qiP2E',
    appId: '1:705643751438:ios:69ff41e4e4d08bdeb7b45f',
    messagingSenderId: '705643751438',
    projectId: 'lifeflow-a1947',
    storageBucket: 'lifeflow-a1947.appspot.com',
    iosBundleId: 'com.example.lifeflowapp.RunnerTests',
  );
}