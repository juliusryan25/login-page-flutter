import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLUTTER',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Page'),
        ),
        body: Container(          
                child: Container(
                //isi child: Container
                decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color: Colors.white,
                boxShadow: [ 
                  BoxShadow(
                blurRadius: 10.0,
                color: Colors.transparent.withOpacity(.5),
                spreadRadius: 1.5
                ),
              ]),

                margin: EdgeInsets.fromLTRB(40, 35, 40, 50),
                child: Column(
                //isi child: Column
                children: <Widget>[
                Container(
                margin: EdgeInsets.only(bottom: 30, top: 25),
                child: Column(
                children: <Widget>[
                Image.asset('assets/images/login.png', width: 99,height: 99),
                Text ( "sign in",
                style: TextStyle(
                fontFamily: 'LexendDeca',
                fontSize: 19,
                fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
            Container(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 20),
                child: Column(
                children: <Widget>[
                // Text("Email"),
                Container(
                margin: EdgeInsets.only(top: 5, bottom:8),
                child: TextFormField(
                decoration: 
                  InputDecoration(
                hintText: "Email",
                prefixIcon: Icon(Icons.message),
                border: OutlineInputBorder(
                borderRadius:BorderRadius.circular(28)
                )
              ),
            )
          ),

                // Text("Password"),
                Container(
                margin: EdgeInsets.only(top: 10, bottom:8),
                child: TextFormField(
                decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                borderRadius:
                BorderRadius.circular(28)
                )
              ),
            )
          ),

                FlatButton(
                shape: RoundedRectangleBorder(
                borderRadius:
                BorderRadius.circular(30.0)
              ),
                color: Colors.blue,
                textColor: Colors.white,
                child: Text('Sign In'),
                onPressed: () {},
              ),

                FlatButton(
                shape: RoundedRectangleBorder(
                borderRadius:
                BorderRadius.circular(30.0)
              ),
                color: Colors.white,
                textColor: Colors.blueAccent,
                child: Text('Forgot password'),
                onPressed: () {},
              )
        
          ],
        ),
      ),
    ],

                //isi child: Column
                ),

                //child: Container
                ),
                
                //body: Container
                ),

                //scaffold
                ),

        );
    }
}

