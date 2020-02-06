import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage:AssetImage('images/swathi.jpg'),
                ),

                Text(
                    'Swathi Acharya',
                        style:TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 25.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                ),

                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    fontSize: 12.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,//pixel
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  // padding: EdgeInsets.all(10.0), canot be used
                  child:ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                        '+91 1234567890',
                        style:TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 16.0,
                        )
                    ),
                  ),
                ),




                //another container to hold row value email and its icon
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'acharyaswathi999@gmail.com',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                      ),
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



//another way of creating the micard using [1]container [2]card [3]padding
//                Padding(
//                  padding: const EdgeInsets.all(8.0),
//                  child: Card(
//                    color: Colors.white,
//                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                   // padding: EdgeInsets.all(10.0), canot be used
//                    child:Row(
//                      children: <Widget>[
//                        Icon(
//                          Icons.phone,
//                          color: Colors.teal,
//                        ),
//
//                        SizedBox(
//                          width: 10.0,
//                        ),
//
//                        Text(
//                            '+91 8867946883',
//                            style:TextStyle(
//                              color: Colors.teal.shade900,
//                              fontFamily: 'SourceSansPro',
//                              fontSize: 20.0,
//                            )
//                        ),
//
//
//                      ],
//                    ),
//                  ),
//                ),
//

//                Container(
//                  color: Colors.white,
//                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//                  padding: EdgeInsets.all(10.0),
//                  child:Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.phone,
//                        color: Colors.teal,
//                      ),
//
//                      SizedBox(
//                        width: 10.0,
//                      ),
//
//                      Text(
//                        '+91 8867946883',
//                            style:TextStyle(
//                              color: Colors.teal.shade900,
//                              fontFamily: 'SourceSansPro',
//                              fontSize: 20.0,
//                            )
//                      ),
//
//
//                    ],
//                  ),
//                ),
//another container to hold row value email and its icon
//Container(
//padding: EdgeInsets.all(10.0),
//color: Colors.white,
//margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
//child: Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//
//SizedBox(
//width: 10.0,
//),
//
//Text(
//'acharyaswathi999@gmail.com',
//style: TextStyle(
//fontSize: 20.0,
//fontFamily: 'SourceSansPro',
//color: Colors.teal.shade900,
//),
//),
//
//],
//),
//),
//
//
//],
//
//),
//
//),
//),
//
//);
//}
//}
