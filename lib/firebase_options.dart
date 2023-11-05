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
    apiKey: 'AIzaSyAtv-pbm6H3Yd4Z0SePnsHZuIbhyalNSWg',
    appId: '1:1017866483069:web:455ffd681f84fa9998c814',
    messagingSenderId: '1017866483069',
    projectId: 'chat-app-6abde',
    authDomain: 'chat-app-6abde.firebaseapp.com',
    storageBucket: 'chat-app-6abde.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAR-U2V-V93f07X0yX2Cu_LiTYVn1hejM',
    appId: '1:1017866483069:android:c7294cef0b10ea7198c814',
    messagingSenderId: '1017866483069',
    projectId: 'chat-app-6abde',
    storageBucket: 'chat-app-6abde.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDq98vHLgGCRdiaQ2YNcVw9sIseALfVSnk',
    appId: '1:1017866483069:ios:8f064b717d08e61298c814',
    messagingSenderId: '1017866483069',
    projectId: 'chat-app-6abde',
    storageBucket: 'chat-app-6abde.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDq98vHLgGCRdiaQ2YNcVw9sIseALfVSnk',
    appId: '1:1017866483069:ios:0610b1f7f42cb96f98c814',
    messagingSenderId: '1017866483069',
    projectId: 'chat-app-6abde',
    storageBucket: 'chat-app-6abde.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
