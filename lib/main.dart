import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:yaku_user/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    int cnt = 0;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              GestureDetector(
                child: Container(

                ),
                onTap: (){
                  
                },
              )
            ],
          )
        ),
      ),
    );
  }
}
