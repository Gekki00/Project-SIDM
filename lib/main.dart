import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';
import 'model/model.dart';
import 'sample_browser.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await fetchMeasurementData();
  WidgetsFlutterBinding.ensureInitialized();
  await updateControlItems();

  runApp(const SampleBrowser());
}

Future<void> fetchMeasurementData() async {
  try {
    QuerySnapshot querySnapshot = await FirebaseFirestore.instance.collection('measurement_data').get();

    for (QueryDocumentSnapshot documentSnapshot in querySnapshot.docs) {
      Map<String, dynamic> data = documentSnapshot.data() as Map<String, dynamic>;
      print(data);
    }
  } catch (e) {
    print('Error retrieving data: $e');
  }
}
