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
            title: Text("Keuangan"),
          ),
          body: Column(
            // this makes the column height hug its content
            mainAxisSize: MainAxisSize.min,
            children: [

              // first row
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:25.0, right:20.0, top:10.0),
                    child: Text(
                      'SMT', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, right:20.0, top:10.0),
                    child: Text(
                      'Tagihan', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, right:20.0, top:10.0),
                    child: Text(
                      'Pembayaran', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, right:20.0, top:10.0),
                    child: Text(
                      'ket', //                            <--- text
                      style: TextStyle(fontSize:15.0,
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
                    padding: EdgeInsets.only(left:25.0, top:20.0, right:35.0),
                    child: Text(
                      '1', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:40.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0),
                    child: Text(
                      'L', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:25.0, top:20.0, right:35.0),
                    child: Text(
                      '2', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:40.0),
                    child: Text(
                      '0', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:75.0, top:20.0),
                    child: Text(
                      'BL', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:25.0, top:20.0, right:35.0),
                    child: Text(
                      '3', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:40.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0),
                    child: Text(
                      'L', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:25.0, top:20.0, right:35.0),
                    child: Text(
                      '4', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                    child: Text(
                      '6.000.000', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:20.0, top:20.0, right:40.0),
                    child: Text(
                      '0', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left:75.0, top:20.0),
                    child: Text(
                      'BL', //                              <--- text
                      style: TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontFamily: "Roboto"),
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