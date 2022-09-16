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
    apiKey: 'AIzaSyB3CYIOeBIW7uJM3eQ0LAxtWTC97NsaBoE',
    appId: '1:151685529978:web:355269657d25db945296c3',
    messagingSenderId: '151685529978',
    projectId: 'flutterfire-ui-codelab-34db0',
    authDomain: 'flutterfire-ui-codelab-34db0.firebaseapp.com',
    storageBucket: 'flutterfire-ui-codelab-34db0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMuCRoYYyuGzg1Npp2c0oQZz9jQqQSaDI',
    appId: '1:151685529978:android:b5cde9f97f2857285296c3',
    messagingSenderId: '151685529978',
    projectId: 'flutterfire-ui-codelab-34db0',
    storageBucket: 'flutterfire-ui-codelab-34db0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBm_gAd6T5-U2522PhS9EStk8uf4A1MYW4',
    appId: '1:151685529978:ios:dcfa3484ccab61875296c3',
    messagingSenderId: '151685529978',
    projectId: 'flutterfire-ui-codelab-34db0',
    storageBucket: 'flutterfire-ui-codelab-34db0.appspot.com',
    iosClientId: '151685529978-so8o992s1trbd4trg15di9b68vgphagb.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBm_gAd6T5-U2522PhS9EStk8uf4A1MYW4',
    appId: '1:151685529978:ios:dcfa3484ccab61875296c3',
    messagingSenderId: '151685529978',
    projectId: 'flutterfire-ui-codelab-34db0',
    storageBucket: 'flutterfire-ui-codelab-34db0.appspot.com',
    iosClientId: '151685529978-so8o992s1trbd4trg15di9b68vgphagb.apps.googleusercontent.com',
    iosBundleId: 'com.example.complete',
  );
}
