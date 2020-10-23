import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://mfiles.alphacoders.com/817/817102.jpg'),
              ),
              Text(
                'Harley Quinn',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'SUPERVILLIAN',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink.shade300,
                  ),
                  title: Text(
                    '+14 2814 2371 89',
                    style: TextStyle(
                      color: Colors.pink[300],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.pink[300],
                  ),
                  title: Text(
                    'harleyquinn@dc.com',
                    style: TextStyle(
                        color: Colors.pink[300],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20),
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

Row s = Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Container(
      color: Colors.red,
      width: 100,
      height: double.infinity,
    ),
    Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 100,
          )
        ],
      ),
    ),
    Container(
      color: Colors.blue,
      width: 100,
      height: double.infinity,
    ),
  ],
);
