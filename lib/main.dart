import 'package:messenger/Messenger_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


//statless and statefull

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:Messanger() ,
    );

  }

}