import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

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
        title: Row(
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
                color: Color.fromARGB(255, 255, 118, 59),
              ),
              
              
              
              ),
              
          


          ],


        ),
        ),
        body: Container(
          color: Colors.grey[200],
          child: Column(
            children:<Widget>[
              Expanded(

              child: Container(
                height: 300,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                child: TableCalendar(
                  calendarFormat: CalendarFormat.month,
                  headerVisible: false,
                  focusedDay: DateTime.now(),
                  firstDay: DateTime(2023),
                  lastDay: DateTime(2025),


                ),
                ),
              ),
              ),


            ],
          ),
        ),
        
    );
  }
}
