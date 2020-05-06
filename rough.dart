

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Quiz(),
));

class Quiz extends StatelessWidget {

  
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: FlutterLogo(
            size: 30,
            colors: Colors.red,
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => {},
            color: Colors.red,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => {},
              color: Colors.red,
            )
          ],
        ),


        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.alarm),
                      color: Colors.redAccent,
                      onPressed: () => {},
                    ),
                    Text(
                      '12:34',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
                Expanded(
                    child: Align(
                  child: Text('4/50',
                      style: TextStyle(
                        color: Colors.grey,
                      )),
                  alignment: FractionalOffset(0.55, 0),
                )),
                FlatButton(
                    onPressed: () => {},
                    child: Text('Question List',
                        style: TextStyle(
                          color: Colors.grey,
                        ))),
              ],
            ),
            Row(children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                width: (0.90*MediaQuery.of(context).size.width),
                child: Text('Q.What is this is this how you want to die bitch or do you wanna die as a legend?'),
              ),
              Container(
                width: (0.10*MediaQuery.of(context).size.width),
                child: Icon(Icons.bookmark),
              ),
            ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Card(
                  color: Colors.grey[50],
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.radio_button_unchecked),
                        onPressed: () => {},
                      ),
                      Text(
                        'Oh Hell Yeah!',
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  )),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Card(
                  color: Colors.grey[50],
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.radio_button_unchecked),
                        onPressed: () => {},
                      ),
                      Text(
                        'Oh Hell Yeah!',
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  )),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Card(
                  color: Colors.grey[50],
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.radio_button_unchecked),
                        onPressed: () => {},
                      ),
                      Text(
                        'Oh Hell Yeah!',
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  )),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Card(
                  color: Colors.grey[50],
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.radio_button_unchecked),
                        onPressed: () => {},
                      ),
                      Text(
                        'Oh Hell Yeah!',
                        style: TextStyle(fontSize: 15.0),
                      )
                    ],
                  )),
            ),
            FlatButton(
              onPressed: () {},
              child: Text(
                'Submit',
                style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16),
              ),
              color: Colors.green,
            )
          ],
        ),
      );
  }
}

   


