import 'package:first_flutter_app/app_screens/first_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(

        debugShowCheckedModeBanner: false,
        title: "Hello Flutter App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("App Screen"),
          ),
          body: FirstScreen()
        )
    );
  }

}
