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
    apiKey: 'AIzaSyBUagv4V1ZwnMDJ_11DtKx11nkBGRbiymM',
    appId: '1:246124969486:web:c7f5e46d8e39240d91465f',
    messagingSenderId: '246124969486',
    projectId: 'tinder-clone-app-eb39f',
    authDomain: 'tinder-clone-app-eb39f.firebaseapp.com',
    storageBucket: 'tinder-clone-app-eb39f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsNH1AVscgOUPDl5AP-DZNFXe_ZH_d7MQ',
    appId: '1:246124969486:android:db5e62996eb2f6da91465f',
    messagingSenderId: '246124969486',
    projectId: 'tinder-clone-app-eb39f',
    storageBucket: 'tinder-clone-app-eb39f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKv0cEBYa5cYuAPbmq9MkISOtmhCdW5RE',
    appId: '1:246124969486:ios:24cf2c5ddf48127491465f',
    messagingSenderId: '246124969486',
    projectId: 'tinder-clone-app-eb39f',
    storageBucket: 'tinder-clone-app-eb39f.appspot.com',
    iosBundleId: 'com.example.tinderCloneApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKv0cEBYa5cYuAPbmq9MkISOtmhCdW5RE',
    appId: '1:246124969486:ios:afa6f7d4111ec84d91465f',
    messagingSenderId: '246124969486',
    projectId: 'tinder-clone-app-eb39f',
    storageBucket: 'tinder-clone-app-eb39f.appspot.com',
    iosBundleId: 'com.example.tinderCloneApp.RunnerTests',
  );
}