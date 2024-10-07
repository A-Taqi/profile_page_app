import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Profile Page"),
          centerTitle: true,
        ),
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 40),
              child: Image.asset(
                "assets/images/profile.png",
                width: 200,
                height: 200,
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 20, bottom: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Name: Cat Show",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Container(
                padding: EdgeInsets.only(left: 20, bottom: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Gender: Male",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Container(
                padding: EdgeInsets.only(left: 20, bottom: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Hobbies: Acting and Fencing",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ))
          ]),
        ));
  }
}
