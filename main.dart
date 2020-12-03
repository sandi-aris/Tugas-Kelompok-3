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
              title: Text("Kehadiran"),
          ),
        body: Column(
          // this makes the column height hug its content
          mainAxisSize: MainAxisSize.min,
          children: [

            // first row
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    'H', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    'TH', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    'P', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    '%', //                            <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
              ],
            ),

            // second row (single item)
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:20.0, top:20.0),
                  child: Text(
                    'Senin', //                              <--- text
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
                    'Pemrograman Mobile', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
              ],
            ),
            // third row
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    '7', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:50.0, right:40.0, top:10.0),
                  child: Text(
                    '0', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:45.0, right:35.0, top:10.0),
                  child: Text(
                    '7', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    '100', //                            <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:20.0, top:20.0),
                  child: Text(
                    'Selasa', //                              <--- text
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
                    'Kecerdasan Buatan', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
              ],
            ),
            // third row
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    '4', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:50.0, right:40.0, top:10.0),
                  child: Text(
                    '4', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:45.0, right:35.0, top:10.0),
                  child: Text(
                    '8', //                              <--- text
                    style: TextStyle(fontSize:20.0,
                        color: const Color(0xFF000000),
                        fontFamily: "Roboto"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left:40.0, right:40.0, top:10.0),
                  child: Text(
                    '50', //                            <--- text
                    style: TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontFamily: "Roboto",
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}

