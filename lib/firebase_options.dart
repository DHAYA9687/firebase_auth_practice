import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return const FirebaseOptions(
        apiKey: 'AIzaSyDQq0IViD9BRzvbiceRIx-Pf6Kc5jmJ3io',
        authDomain: 'your-auth-domain',
        projectId: 'fir-auth-e263b',
        storageBucket: 'your-storage-bucket',
        messagingSenderId: 'your-sender-id',
        appId: '1:392860410911:android:8dc011ca7a7b406b95612a',
        measurementId: 'your-measurement-id',
      );
    }
    // Add configurations for other platforms (iOS, Android) if needed
    throw UnsupportedError('Unsupported platform');
  }
}
