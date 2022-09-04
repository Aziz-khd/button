import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Column(children: [
              RaisedButton(
                  elevation: 50,
                  color: Colors.red,
                  child: Text("Raisedbutton"),
                  onPressed: () {
                    print("iam here button");
                  }),


                child:ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      maximumSize: Size(20, 20),
                      shadowColor: Colors.blue,
                      child: Text("ElevatedButton"),
                      onPressed: () {
                        print(" ElevatedButton");
                      },
            ))]
                      )))
            ;
  }
}
