import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            SizedBox(
              height: 80,
              child: Image.asset('assets/rdplogo.png'),
              
              ),
              const Text('Daily Planner',
              style: TextStyle(
                fontFamily: 'Caveat',
                fontSize: 32,
              ),
              
              
              
              ),
          


          ],


        ),
        ),
    );
  }
}
