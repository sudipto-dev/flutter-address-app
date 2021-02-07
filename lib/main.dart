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
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          leading: Icon(Icons.home),
          title: Center(
            child: Text('Visiting Card'),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.email_outlined),
              onPressed: () {},
            ),
          ],
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/sudipto-dev.jpg"),
            ),
            Text(
              'Sudipto Chakrabarti',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter & Web Developer'.toUpperCase(),
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15.0,
                letterSpacing: 2.5,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+88-01914-985-532',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueAccent,
                        fontFamily: 'poppins',
                      ),
                    ),
                  ],
                ),
              ),
            ), //mobile number
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'skc115136@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueAccent,
                        fontFamily: 'poppins',
                      ),
                    ),
                  ],
                ),
              ),
            ), //email address
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.link_outlined,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'www.sudiptodev.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueAccent,
                        fontFamily: 'poppins',
                      ),
                    ),
                  ],
                ),
              ),
            ), //web address
          ],
        )),
      ),
    );
  }
}
