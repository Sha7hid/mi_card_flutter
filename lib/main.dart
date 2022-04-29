import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 550,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('lib/images/1124348.jpg'),
              radius: 70,
            ),
            Text('Gojo satoro',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'MsMadi-Regular',
                  color: Colors.white,
                )),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width:50,
              child: Divider(
                height: 2,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
child:Row(
children: [
  Icon(Icons.email),
  SizedBox(
    width: 20,
  ),
  Text('Gojosatoro@gmail.com')
],
),

        width: 260,
              height: 50,
              color: Colors.white,
              padding: EdgeInsets.only(left: 20,top: 10,right: 5,bottom: 5),

            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child:Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(
                    width: 20,
                  ),
                  Text('+91 24563894122')
                ],
              ),

              width: 260,
              height: 50,
              color: Colors.white,
              padding: EdgeInsets.only(left: 20,top: 10,right: 5,bottom: 5),

            )
          ],
        ),
      ),
    ),
  ));
}

