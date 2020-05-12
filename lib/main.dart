import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/tega.jpg'),
              ),
              Text(
                'Robert Ishoka',
                style: GoogleFonts.pacifico(
                  textStyle: TextStyle(
                      fontSize: 40.0,
                      color: Colors.deepPurpleAccent,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'Solo Leveler',
                style: GoogleFonts.sourceCodePro(
                  textStyle: TextStyle(
                    color: Colors.deepPurpleAccent.shade100,
                    //fontFamily: 'Source Code Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                width: 180,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+234 701 175 4596',
                    style: GoogleFonts.sourceCodePro(
                      textStyle: TextStyle(
                        color: Colors.purple.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.purple,
                  ),
                  title: Text('ishokarobertt@gmail.com',
                      style: GoogleFonts.sourceCodePro(
                        textStyle: TextStyle(
                          color: Colors.purple.shade900,
                          fontSize: 20.0,
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
