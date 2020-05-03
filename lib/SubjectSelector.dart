import 'package:flutter/material.dart';
/* TO do
1.Center to texts and buttons 
2.add drop down 
3.Style the go Button
4.on seletion of the branch and semester query the firebase
and show tiles in grid view with text containing the name of the 
subjects for that semester
*/
class SubjectSelector extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.red,
      child: Row(
        
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Branch',style: TextStyle(
              color: Colors.white,
              fontSize: 14.0,
               fontWeight: FontWeight.bold
            ),),
            Text('Semester',style: TextStyle(
              color: Colors.white,
              fontSize: 14.0,
               fontWeight: FontWeight.bold
            ),),
            RaisedButton(
              onPressed: () => print('go button pressed'),
              child: (Text('Go')),
            ),
          ],
        ),
    );
  }
}
