
import 'package:flutter/material.dart';
import 'package:resume/personal.dart';
import 'package:resume/certificate.dart';
import 'package:resume/skill.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 237, 238),
        appBar: AppBar(
          title: Center(
            child: Text('My Curriculum Vitae'),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/sus.jpg'),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "KURT IVAN SARMIENTO",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Address: dun lang po sa far away",
                style: TextStyle(fontSize: 20),
              ),
               SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "092791 ops",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
               SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(children: [
                  Icon(Icons.email, color: Colors.lightBlue),
                  Text(
                    "kurtsarmiento14@gmail.com",
                    style: TextStyle(fontSize: 20),
                  ),
                ]),
              ),
              SizedBox(height: 20),
              Text(
                "Job Position",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Debugger",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon: Icon(
                      IconData(0xe043, fontFamily: 'MaterialIcons'),
                      color: Colors.lightBlue,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => personal(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon: Icon(
                      IconData(0xf69b, fontFamily: 'MaterialIcons'),
                      color: Colors.lightBlue,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => certificate(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
                    iconSize: 40,
                    icon: Icon(
                      IconData(0xe57f, fontFamily: 'MaterialIcons'),
                      color: Colors.lightBlue,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => skills(), // Use the correct widget name here
                      ),
                    );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
}

