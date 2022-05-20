
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [CircleAvatar(
            radius: 70.0,
            backgroundColor: Colors.red,
            backgroundImage: AssetImage('images/chess_maniacs.jpg'),
          ),
          Text('Mseserovich',
            style: TextStyle(color: Colors.red,
            fontFamily: 'Pacifico',
            fontSize: 40.0,
            fontWeight: FontWeight.bold),
            
          ),
          Text('Data Engineer',
            style: TextStyle(color: Colors.black,
            fontFamily: 'Source Sans Pro',
            fontSize: 25.0,
            )
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.red,
              
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.phone_android,
                size: 30.0,
                color: Colors.teal,
              ),
              title: Text('+27658220629',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Source Sans Pro',
              ),

              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Colors.teal,
              ),
              title: Text('Tshepo.Tshabalala@moov.life',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Source Sans Pro',
              ),

              ),
            )
          )],
        )
      ),
      ),
    );
  }
}