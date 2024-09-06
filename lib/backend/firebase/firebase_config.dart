import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCP7Q-WRDKIOD7UPe_hbAesM-3IQVHMH8Y",
            authDomain: "smart-foundary-siw6f9.firebaseapp.com",
            projectId: "smart-foundary-siw6f9",
            storageBucket: "smart-foundary-siw6f9.appspot.com",
            messagingSenderId: "891439986326",
            appId: "1:891439986326:web:a8d1f51a3154e5e92c74b7"));
  } else {
    await Firebase.initializeApp();
  }
}
