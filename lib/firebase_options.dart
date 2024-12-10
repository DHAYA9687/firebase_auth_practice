import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return const FirebaseOptions(
        apiKey: 'your-api-key',
        authDomain: 'your-auth-domain',
        projectId: 'your-project-id',
        storageBucket: 'your-storage-bucket',
        messagingSenderId: 'your-sender-id',
        appId: 'your-app-id',
        measurementId: 'your-measurement-id',
      );
    }
    // Add configurations for other platforms (iOS, Android) if needed
    throw UnsupportedError('Unsupported platform');
  }
}
