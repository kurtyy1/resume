import 'package:flutter/material.dart';

class personal extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Personal Data'),
          backgroundColor: Colors.lightBlue,
          ),
          body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Kurt Ivan Sarmiento',
              style: TextStyle(
                fontSize: 16,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 22 Years Old',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: March 23, 2001',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: #21 Ambuetel Calasiao, Pangasinan',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170.2cm',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 40kg',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Skils: Debugging',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          )
        ],
      ),
    );
    }     
  }