import 'package:flutter/material.dart';

void main() {
  runApp(myApp());

}

class myApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(radius: 50, backgroundImage: AssetImage('images/me.png'),
              ),
              Text("Kaegen Kugathasan", style: TextStyle(fontSize: 35, color: Colors.white, fontFamily: 'Pacifico',),),
              SizedBox(height:10,),
              Text("FLUTTER AND WEB DEVELOPER", style: TextStyle(fontSize: 13, color: Colors.white, fontFamily: 'Oxygen', letterSpacing: 2.7),),
              SizedBox(height: 10, child: Divider(color: Colors.white,), width: 150,),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.redAccent,),
                  title: Text("07454652197", style: TextStyle(fontFamily: 'Oxygen', color: Colors.blueGrey),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),

                child: ListTile(
                leading: Icon(Icons.email, color: Colors.redAccent),
                  title: Text("kaegenk@hotmail.co.uk", style: TextStyle(fontFamily: 'Oxygen',color: Colors.blueGrey),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.add_circle_outline, color: Colors.redAccent,),
                  title: Text("My GitHub", style: TextStyle(fontSize: 15, fontFamily: 'Oxygen', color: Colors.blueGrey),),
                ),
              ),

            ]
          ),




        )
      ),
    );
  }
}