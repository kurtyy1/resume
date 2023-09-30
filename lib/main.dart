
import 'package:flutter/material.dart';
import 'package:resume/personal.dart';

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
        backgroundColor: Color.fromARGB(255, 134, 131, 131),
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
              SizedBox(height: 10),
              Text(
                "Address: DUN LANG",
                style: TextStyle(fontSize: 16),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                    ),
                    Text(
                      "09279124718",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(children: [
                  Icon(Icons.email, color: Colors.lightBlue),
                  Text(
                    "kurtsarmiento14@gmail.com",
                    style: TextStyle(fontSize: 16),
                  ),
                ]),
              ),
              SizedBox(height: 20),
              Text(
                "Job Position",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Debugger",
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Row(
                children:[
                  IconButton(
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
            ],
          ),
        ),
      );
}
}

