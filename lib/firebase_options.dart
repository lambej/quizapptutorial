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
    apiKey: 'AIzaSyBIK9BuR7gfmcHwBZkASICbc3tZ-VmhmAs',
    appId: '1:821117531058:web:ffc8467e8780d939a2eaab',
    messagingSenderId: '821117531058',
    projectId: 'fireship-app-tutorial-1fc90',
    authDomain: 'fireship-app-tutorial-1fc90.firebaseapp.com',
    storageBucket: 'fireship-app-tutorial-1fc90.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhKFi3Ot-04qbn10qkpj4z790ypvK5-Is',
    appId: '1:821117531058:android:4d08f7aab6efd51ba2eaab',
    messagingSenderId: '821117531058',
    projectId: 'fireship-app-tutorial-1fc90',
    storageBucket: 'fireship-app-tutorial-1fc90.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8jRvSN5hTPWxUQv3LQFXV_6_Wc_Zfmoo',
    appId: '1:821117531058:ios:3dd13ce96545d0b3a2eaab',
    messagingSenderId: '821117531058',
    projectId: 'fireship-app-tutorial-1fc90',
    storageBucket: 'fireship-app-tutorial-1fc90.appspot.com',
    androidClientId: '821117531058-si4cd0rtumidp28cnn06s48u6km0283b.apps.googleusercontent.com',
    iosClientId: '821117531058-f8nbakbk7r3kdbbql3ek277du1p5mtqv.apps.googleusercontent.com',
    iosBundleId: 'io.fireship.quizapptutorial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8jRvSN5hTPWxUQv3LQFXV_6_Wc_Zfmoo',
    appId: '1:821117531058:ios:9d33c4c815f8d6dea2eaab',
    messagingSenderId: '821117531058',
    projectId: 'fireship-app-tutorial-1fc90',
    storageBucket: 'fireship-app-tutorial-1fc90.appspot.com',
    androidClientId: '821117531058-si4cd0rtumidp28cnn06s48u6km0283b.apps.googleusercontent.com',
    iosClientId: '821117531058-1j8vb0b463086bmh7l110dtihnd2bjps.apps.googleusercontent.com',
    iosBundleId: 'io.fireship.quizapptutorial.RunnerTests',
  );
}
