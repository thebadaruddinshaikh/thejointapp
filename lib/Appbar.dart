import 'package:flutter/material.dart';

class Appbar extends StatelessWidget implements PreferredSizeWidget{
  Widget build(BuildContext context){
    return AppBar(
          title: Text(
            'Sinhgad Institute\'s',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 22.0,
            color: Colors.white,
            onPressed: () => print('Back Button Pressed'),
          ),
          elevation: 0.0,
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.search),
                iconSize: 22.0,
                onPressed: () => print('Search Button pressed'))
          ],
        );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}