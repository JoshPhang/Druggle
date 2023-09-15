import 'package:druggle/pages/home.dart';
import 'package:flutter/material.dart';

//Launch emulator with
//`flutter emulators --launch Pixel_7_API_30`

//Launch flutter app with
//`flutter run`

//RxNav Sources
//https://lhncbc.nlm.nih.gov/RxNav/applications/RxNavDoc.html
//https://lhncbc.nlm.nih.gov/RxNav/APIs/index.html

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
