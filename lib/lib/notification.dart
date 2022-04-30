import 'package:flutter/material.dart';


class NotificationUI extends StatefulWidget{

  _NotificationUIState createState() => _NotificationUIState();
}

class _NotificationUIState extends State< NotificationUI> {
  bool isObscurePassword = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 60,
        title: Text('Notifications'),
        centerTitle: true,

        flexibleSpace: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft:  Radius.circular(40), bottomRight: Radius.circular(40)),
              gradient: LinearGradient(
                colors: [Color(0xFFE59a59),Color(0xFFE59a59)],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              )
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,

          ),
          onPressed: () {} ,
        ),

      ),


    );
  }






}