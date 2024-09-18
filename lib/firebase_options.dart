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
    apiKey: 'AIzaSyBIWCZ3_oGD4syhCQtUy5KzSgjwoEYbezI',
    appId: '1:230626235351:web:c5283e26ae321e6181b192',
    messagingSenderId: '230626235351',
    projectId: 'vid-android',
    authDomain: 'vid-android.firebaseapp.com',
    storageBucket: 'vid-android.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9EJduPYBj0esYgwHi9HW0iAEMkUhR18U',
    appId: '1:230626235351:android:e549eab80ffd5ffc81b192',
    messagingSenderId: '230626235351',
    projectId: 'vid-android',
    storageBucket: 'vid-android.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBnjMnpVaR7cQEdyj7Qp76QBD0rT2ay9vU',
    appId: '1:230626235351:ios:11cf221a9c82dbda81b192',
    messagingSenderId: '230626235351',
    projectId: 'vid-android',
    storageBucket: 'vid-android.appspot.com',
    iosBundleId: 'com.example.vidstart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBnjMnpVaR7cQEdyj7Qp76QBD0rT2ay9vU',
    appId: '1:230626235351:ios:11cf221a9c82dbda81b192',
    messagingSenderId: '230626235351',
    projectId: 'vid-android',
    storageBucket: 'vid-android.appspot.com',
    iosBundleId: 'com.example.vidstart',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBIWCZ3_oGD4syhCQtUy5KzSgjwoEYbezI',
    appId: '1:230626235351:web:3c7e6b046197b9b481b192',
    messagingSenderId: '230626235351',
    projectId: 'vid-android',
    authDomain: 'vid-android.firebaseapp.com',
    storageBucket: 'vid-android.appspot.com',
  );
}
