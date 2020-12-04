import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.keyboard_backspace,size: 30.0,),
            title: Text("KHS"),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // first row
              Row(
                children: [
                  Container(
                    width : 270.0,
                    color: Color(0xFF42A5F5),

                    child: Text(
                      'SEMESTER 5                   ganjil 2020/2021', //                              <--- text
                      style: TextStyle(fontSize:24.0,fontFamily: "Roboto"),

                    ),
                  ),
                  Container(
                    child: Text(
                      'IP 4.00 SKS : 21', //                              <--- text
                      style: TextStyle(fontSize:20.0,fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0),
                    child: Text(
                      'TI31004(3 SKS)',
                      style: TextStyle(fontSize:16.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:20.0),
                    child: Text(
                      'Pemrograman Mobile',
                      style: TextStyle(fontSize:16.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 170.0),
                    child: Text(
                      'A', //                              <--- text
                      style: TextStyle(fontSize:16.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0),
                    child: Text(
                      'TI31004(3 SKS)', //                              <--- text
                      style: TextStyle(fontSize:20.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:20.0),
                    child: Text(
                      'Pemrograman Mobile',
                      style: TextStyle(fontSize:16.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 170.0),
                    child: Text(
                      'A',
                      style: TextStyle(fontSize:16.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(60.0),
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent)
                    ),
                    child: Text("IPK 3.98"),
                  ),
                  Container(
                    margin: const EdgeInsets.all(60.0),
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent)
                    ),
                    child: Text("SKS 46"),
                  ),
                ],
              ),

            ],
          ),
        )

    );

  }
}