import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 100),
              child: CircleAvatar(radius: 50,
                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1228644074434904064/rJfZ6F4U_400x400.jpg'),),
            ),
            Text('Ummeed Sinha',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 30.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,

            ),),
            Text('F L U T T E R  D E V E L O P E R',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 15.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,

              ),),
            SizedBox(

              width: 350,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
//              width: 300.0,
              child: Padding(
                padding: EdgeInsets.all(0.0),
                child: ListTile(leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text('hi@ummeeds.com',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                ),),)
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(0.0),
                child: ListTile(leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,

                ),
                title: Text(
                  '+91 99100000000',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade900
                  ),
                ),)
              ),
            )
          ],
        ),
      ),
    );
  }
}
