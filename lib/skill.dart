import 'package:flutter/material.dart';

class skills extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Skills'),
          backgroundColor: Colors.lightBlue,
          ),
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Debugger',
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
    }     
  }