import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(debugShowCheckedModeBanner:false,home: MyApp(),));
 class MyApp extends StatefulWidget {
   @override
   _MyAppState createState() => _MyAppState();
 }
 
 class _MyAppState extends State<MyApp> {       

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('My very first Flutter App'),
        ),
        body: Center(child: Text('Hello World!', style:TextStyle(fontSize: 40,color:Colors.red[900])),)      
     );
   }
 }