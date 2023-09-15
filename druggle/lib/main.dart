import 'package:flutter/material.dart';

//Launch emulator with
//`flutter emulators --launch Pixel_7_API_30`

//Launch flutter app with
//`flutter run`

//RxNav Sources
//https://lhncbc.nlm.nih.gov/RxNav/applications/RxNavDoc.html
//https://lhncbc.nlm.nih.gov/RxNav/APIs/index.html

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun!'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Icon(Icons.backpack),
            const Icon(Icons.leaderboard),
            const Icon(Icons.person),
            FloatingActionButton(
              child: const Icon(Icons.add),
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
            ),
            Text('$counter'),
          ],
        ),
      ),
    );
  }
}
