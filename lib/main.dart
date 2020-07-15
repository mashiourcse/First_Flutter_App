import 'package:flutter/material.dart';
import 'package:team2kdop/player1.dart';
import 'package:team2kdop/player2.dart';
import 'package:team2kdop/player3.dart';
import 'package:team2kdop/player4.dart';
import 'package:team2kdop/player5.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String appTitle = "2KD OP App";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: Scaffold(

        appBar: AppBar(
          title: Center(child: Text(appTitle)),
          backgroundColor: Colors.black,
        ),

        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
            //  image: NetworkImage('https://fsa.zobj.net/crop.php?r=Cp56GT38pgXpfqvRaWU3FX4CdTk14cHB8pxIecQgkN7Q1U2q8_IF9qtTUXVsI8tHWP7IpB06Qr-WEPbRJ3MX9IbvgNhVFccclxV_6mVpXzn0h0d_XzrHZNeZUNLmBprYhyANPIZ1TiqsOOAZ'),
             image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover,
            )
          ),
          child: Center(

            child: Container(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[

                  Container(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/logo_up.png'),
                      radius: 90.0,
                    ),
                  ),

                  SizedBox(height: 20.0,),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                    ),
                    child: Player1(),
                  ),
                  SizedBox(height: 5.0,),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Player2(),
                  ),
                  SizedBox(height: 5.0,),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                    ),
                    child: Player3(),
                  ),
                  SizedBox(height: 5.0,),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Player4(),
                  ),
                  SizedBox(height: 5.0,),

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                    ),
                    child: Player5(),
                  ),

                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}
