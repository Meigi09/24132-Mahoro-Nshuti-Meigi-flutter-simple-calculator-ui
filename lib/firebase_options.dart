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
    apiKey: 'AIzaSyBrJFibEHz9nfSwCtuD6Arpp5XDuPnDRpw',
    appId: '1:1046472290377:web:124f2d4333544606914f98',
    messagingSenderId: '1046472290377',
    projectId: 'calculatorapp-eba46',
    authDomain: 'calculatorapp-eba46.firebaseapp.com',
    storageBucket: 'calculatorapp-eba46.appspot.com',
    measurementId: 'G-0WDN9XYJ95',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdBdRWx2DZcIik4uV7IqXMjdl0CKXTYoc',
    appId: '1:1046472290377:android:829558c44baa6d00914f98',
    messagingSenderId: '1046472290377',
    projectId: 'calculatorapp-eba46',
    storageBucket: 'calculatorapp-eba46.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjUrVR0u2Bq33GwQriC1bfLIGkQzPR9lw',
    appId: '1:1046472290377:ios:ba48fbc97087167f914f98',
    messagingSenderId: '1046472290377',
    projectId: 'calculatorapp-eba46',
    storageBucket: 'calculatorapp-eba46.appspot.com',
    iosBundleId: 'com.mycalculator.calculatorapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjUrVR0u2Bq33GwQriC1bfLIGkQzPR9lw',
    appId: '1:1046472290377:ios:ba48fbc97087167f914f98',
    messagingSenderId: '1046472290377',
    projectId: 'calculatorapp-eba46',
    storageBucket: 'calculatorapp-eba46.appspot.com',
    iosBundleId: 'com.mycalculator.calculatorapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBrJFibEHz9nfSwCtuD6Arpp5XDuPnDRpw',
    appId: '1:1046472290377:web:92cfb38eddc18f21914f98',
    messagingSenderId: '1046472290377',
    projectId: 'calculatorapp-eba46',
    authDomain: 'calculatorapp-eba46.firebaseapp.com',
    storageBucket: 'calculatorapp-eba46.appspot.com',
    measurementId: 'G-WLBTWM5QN2',
  );
}
