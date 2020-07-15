import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'player_data.dart';

class Player2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: RaisedButton(
        child: Text('Player 2'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // Create button
  Widget okButton = FlatButton(
    child: Center(child: Text("Close")),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  // Create AlertDialog
  AlertDialog alert = AlertDialog(
    title: Center(

        child: Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 4,
                )
            ),
            child: Text("Player Info"))
    ),
    backgroundColor: Colors.white70,
    content: Padding(
      padding: EdgeInsets.all(2.0),


      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Container(
              child: Image.asset(Ashraf.img_str),
            ),

            SizedBox(height: 10.0,),

            SizedBox(height: 10.0,),

            SizedBox(height: 10.0,),


            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'IGN: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.ign),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),


            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'Player Role: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.playerRole),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),

            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'Achievement: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.achievement),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),

            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'Device: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.device),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),

            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'PlayStyle: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.playstyle),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),

            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'Strategy: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.strategy),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),

            Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: <TextSpan>[
                      TextSpan(text: 'Current Level: ', style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: Ashraf.curLevel.toString()),
                    ],
                  ),
                )

            ),
            SizedBox(height: 10.0,),


          ]
      ),
    ),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
