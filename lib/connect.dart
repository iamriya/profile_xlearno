import 'package:flutter/material.dart';

class ConnectScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ConnectState();
  }
}

class ConnectState extends State<ConnectScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Connect with Riya'),
      ),
      body: Container(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            CircleAvatar(
              minRadius: 55,
              backgroundColor: Colors.blue.shade900,
              //backgroundImage: NetworkImage(''),
            ),

            ListTile(
                title: Text(
              'Bio',
              style: TextStyle(color: Colors.blue, fontSize: 24),
            )),
            Divider(
              color: Colors.black,
            ),
            Padding(
              padding: EdgeInsets.all(7),
                          child: Text(
                  'I am a Flutter enthusiast, Core member of Developer Student Clubs, CHARUSAT, powered by Google Developers and an active community member at FlutterAhm who loves to attend meetups on weekends and network along.',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                  textAlign: TextAlign.justify,
                  ),
            ),
            ListTile(
                title: Text(
              'Contact Details',
              style: TextStyle(color: Colors.blue, fontSize: 24),
            )),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.blue,
              ),
              title: Text(
                'Email',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              subtitle: Text('riaapatel1711@gmail.com', style: TextStyle(fontSize: 18),),
            ),
            
            ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.blue,
              ),
              title: Text(
                'Phone',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              subtitle: Text('+91 9876543210', style: TextStyle(fontSize: 18)),
            ),
            
            ListTile(
              leading: Icon(
                Icons.account_circle,
                color: Colors.blue,
              ),
              title: Text(
                'GitHub',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              subtitle: Text('@iamriya', style: TextStyle(fontSize: 18)),
            ),
            
            ListTile(
              leading: Icon(
                Icons.account_circle,
                color: Colors.blue,
              ),
              title: Text(
                'Twitter',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
              subtitle: Text('@riyapatelJ', style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
      ),
    );
  }
}
