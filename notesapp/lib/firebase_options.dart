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
    apiKey: 'AIzaSyBehdDQsAQJAvUOJQATmUr4TzNMzsaQAtI',
    appId: '1:781404126940:web:c78ad9014dc92b4fb8fe19',
    messagingSenderId: '781404126940',
    projectId: 'notesapp-learning-flutter',
    authDomain: 'notesapp-learning-flutter.firebaseapp.com',
    storageBucket: 'notesapp-learning-flutter.appspot.com',
    measurementId: 'G-M8VRWDBRZK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrNTAOO4FcDhvWwBdsgBoVjWiwH8j7tgM',
    appId: '1:781404126940:android:7ee8228b16f29d75b8fe19',
    messagingSenderId: '781404126940',
    projectId: 'notesapp-learning-flutter',
    storageBucket: 'notesapp-learning-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3alRh-UQ0j5srBL5FWu7DzhFODQME-cw',
    appId: '1:781404126940:ios:4c108053d979e5e0b8fe19',
    messagingSenderId: '781404126940',
    projectId: 'notesapp-learning-flutter',
    storageBucket: 'notesapp-learning-flutter.appspot.com',
    iosClientId: '781404126940-n3qorakp0imhl9o5ho1dcpajti740dhj.apps.googleusercontent.com',
    iosBundleId: 'com.example.notesapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA3alRh-UQ0j5srBL5FWu7DzhFODQME-cw',
    appId: '1:781404126940:ios:4c108053d979e5e0b8fe19',
    messagingSenderId: '781404126940',
    projectId: 'notesapp-learning-flutter',
    storageBucket: 'notesapp-learning-flutter.appspot.com',
    iosClientId: '781404126940-n3qorakp0imhl9o5ho1dcpajti740dhj.apps.googleusercontent.com',
    iosBundleId: 'com.example.notesapp',
  );
}
