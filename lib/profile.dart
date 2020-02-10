import 'package:flutter/material.dart';
import 'package:profile_app/connect.dart';

class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ProfileState();
  }

}

class ProfileState extends State<Profile>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Profile Page'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.blue, Colors.cyan])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CircleAvatar(
                      child: Icon(Icons.call),
                      minRadius: 35.0,
                      backgroundColor: Colors.blue.shade900,
                    ),
                       CircleAvatar(
                         child: CircleAvatar(
                           minRadius: 55,
                           backgroundColor: Colors.blue.shade900,
                           //backgroundImage: ,
                         ),
                         minRadius: 65,
                         backgroundColor: Colors.blue.shade100,
                         //backgroundImage: NetworkImage(''),
                       ),
                    CircleAvatar(
                      child: Icon(Icons.message),
                      minRadius: 35,
                      backgroundColor: Colors.blue.shade900,
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Riya Patel',
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
                Text(
                  'Flutter Enthusiast',
                  style:
                  TextStyle(color: Colors.blue.shade900, fontSize: 22.0),
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
//                Expanded(
//                  child: Container(
//                    height: 60,
//                    child: Center(child: Text('CONNECT', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 25),)),
//                    color: Colors.deepOrange.shade300,
//                  ),
//                ),
              Expanded(
                child: Container(
                  height: 60,
                  child: FlatButton(
                    child: Text(
                      'CONNECT',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    color: Colors.lightBlueAccent,
                    onPressed: () {

                      Navigator.push(context, MaterialPageRoute(builder: (context) => ConnectScreen()));
                    },
                  ),
                ),
              ),

              Expanded(
                  child: Container(
                    height: 60,
                    child: Center(
                        child: Text(
                          'FOLLOW',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )),
                    color: Colors.blue,
                  ))
            ],
          ),
//              Container(
//                  padding: EdgeInsets.all(20),
//                  //children: <Widget>[
//                  child: RaisedButton(
//                    padding: EdgeInsets.all(15),
//                    color: Colors.redAccent,
//                    onPressed: () {},
//                    child: Text(
//                      'Experience',
//                      style: TextStyle(color: Colors.white, fontSize: 22),
//                    ),
//                  )),
          SizedBox(),

          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(
                Icons.star,
                color: Colors.white,
              ),
              title: Text(
                'Skills',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
            ),
          ),

          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(
                Icons.school,
                color: Colors.white,
              ),
              title: Text(
                'Education',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
            ),
          ),

          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: ListTile(
              leading: Icon(
                Icons.work,
                color: Colors.white,
              ),
              title: Text(
                'Work Experience',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
            ),
          )
        ],
      ),
    );
  }

}