import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: "Practica 2",
      theme: ThemeData(
        primarySwatch: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Contact us",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "E-mail: ",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text(
                "Phone",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Text(
                "Message",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              TextField(
                maxLines: 8,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text (
                    "Send a copy to youself",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                    value: false,
                  ),
                  Text(
                    "Suscribe to our newsletter",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              RaisedButton(
                onPressed: (){},
                padding: EdgeInsets.only(
                  top: 15,
                  bottom: 15
                ),
                child: Text(
                  "Send",
                  style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold
                ),
              ),
                color: Colors.white,
              ),
              Text(
              "Required fields",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}