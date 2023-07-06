import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRsfn65KCPAM6GNJZ4ZTsJOlFyoT_5BhlmwQ&usqp=CAU"
                ),
              ),
              Text(
                'Poovarasan',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Flutter developer'.toUpperCase(),
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+229 96119149',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal.shade900),
                  ),
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'poovarasan@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}