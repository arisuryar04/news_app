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
    apiKey: 'AIzaSyAxc9T8bFA9uba0E6hCPBGXluMrpY46_pU',
    appId: '1:946988399831:web:2e52bf56ba13b39e960492',
    messagingSenderId: '946988399831',
    projectId: 'newsapp-d12f7',
    authDomain: 'newsapp-d12f7.firebaseapp.com',
    storageBucket: 'newsapp-d12f7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlimQuBbk5tfiWh4TgD9wHK-uwGiTu4iA',
    appId: '1:946988399831:android:47db8aa78ae72bd4960492',
    messagingSenderId: '946988399831',
    projectId: 'newsapp-d12f7',
    storageBucket: 'newsapp-d12f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCckvqbeHXSTMnFbbIFhEK7D1WvFm-2EmY',
    appId: '1:946988399831:ios:e68289d572ea7d3d960492',
    messagingSenderId: '946988399831',
    projectId: 'newsapp-d12f7',
    storageBucket: 'newsapp-d12f7.appspot.com',
    iosBundleId: 'com.example.newsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCckvqbeHXSTMnFbbIFhEK7D1WvFm-2EmY',
    appId: '1:946988399831:ios:d36cd21fe100cad8960492',
    messagingSenderId: '946988399831',
    projectId: 'newsapp-d12f7',
    storageBucket: 'newsapp-d12f7.appspot.com',
    iosBundleId: 'com.example.newsApp.RunnerTests',
  );
}
