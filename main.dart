import 'package:flutter/material.dart';
import 'package:lib/main.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
  body: SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar(
            radius: 50.0,
            foregroundColor: Colors.transparent,
            backgroundImage: AssetImage('assets/images/image.jpg',),
            ),
        ),
         Text (
          'Trived',
        style: TextStyle(
          fontFamily: 'AnandaBlack',
          fontSize: 35.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
    ),
        Text('FLUTTER DEVELOPER',
        style: TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.lightBlue.shade50,
          fontSize: 15.0,
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold,
        ),),
        SizedBox(
          height: 20.0,width: 150.0,
          child: Divider(color: Colors.black,),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
          child: Padding(padding: EdgeInsets.all(10.0),
            child: ListTile(
              leading: Icon(Icons.phone,
                  color: Colors.teal,
                  size: 20.0),
              title: TextButton(onPressed:(){
                print('tap on the button');},
               child : Text('+91 9346498572',style: TextStyle(
                  color: Colors.teal,
                  fontSize: 20.0,
                ),),
              ),
            )
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: ListTile(
              leading:Icon(Icons.email,
                color: Colors.teal,
                size: 20.0,),
              title: TextButton(onPressed: (){
                print('tap on the button');
              },child: Text('boddetitrived@gmail.com',style: TextStyle(color: Colors.teal,fontSize: 18.0),)),
            )
          ),
        )
      ],
    )
  ),
  ),
  );
  }
}
