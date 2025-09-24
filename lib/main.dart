import 'package:flutter/material.dart';

void main()
{
  runApp( const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});
  @override

  Widget build (BuildContext context)
{
  return MaterialApp(
    home: Scaffold(
      backgroundColor:Colors.pink,
      body:SafeArea(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.spaceAround,
          children:[
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children:[

                Container(
                  color:Colors.green,
                  width:100.0,
                  height:100.0,
                ),

                Container(
                  color:Colors.green,
                  width:100.0,
                  height:100.0,
                ),
              ],
            ),
            Column(
              children:[
                Container(
                  color:Colors.deepPurple,
                  height:400.0,
                  width:100.0,
                ),
              ],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children:[

                Container(
                  color:Colors.green,
                  width:100.0,
                  height:100.0,
                ),

                Container(
                  color:Colors.green,
                  width:100.0,
                  height:100.0,
                ),
              ],
            ),
          ],
        ),
      )
    ),

  );
}
}