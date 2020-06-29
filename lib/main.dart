import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(title: Text('ExLayout')),
          body: Column(children: <Widget>[
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                        child: Column(
                      children: <Widget>[
                        Text("John McDonald",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                        Container(
                          child: Row(children: <Widget>[
                            Icon(Icons.add_location, size: 15),
                            Text("Los Angles,CA",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12)),
                          ]),
                        ),
                        Container(
                           margin: EdgeInsets.all(20),
                           child:Row(children: <Widget>[
                          Text("Follow",
                          style:TextStyle(color: Colors.black,fontSize:20))
                        ],))
                      ],
                    )),
                    Image.asset('image/bestlove.jpg', width: 150, height: 150),
                  ]),
            ),
            Container(
              child:Row(
               mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
              Container(
                 margin: EdgeInsets.all(22),
                 child: Column(children:<Widget>[
                Text("34",
                style:TextStyle(color:Colors.black,fontSize:20),
                ),
                 Container(
                          child: Column(children: <Widget>[
                            Text("Posts",
                                style: TextStyle(
                                    color: Colors.black26, fontSize: 20)),
                          ]),
                        ),
              ]),),
              Container(child: Column(children:<Widget>[
                Text("1256",
                style:TextStyle(color:Colors.black,fontSize:20),
                ),
                 Container(
                          child: Column(children: <Widget>[
                            Text("Followers",
                                style: TextStyle(
                                    color: Colors.black26, fontSize: 20)),
                          ]),
                        ),
              ]),)
            ],)),
            Container(child:Row(children: <Widget>[
              Image.asset('image/bestlove.jpg',width:85,height:100),
               Container(child:Row(children: <Widget>[
              Image.asset('image/bestlove.jpg',width:85,height:100),
              
            ],)),
             Container(child:Row(children: <Widget>[
              Image.asset('image/bestlove.jpg',width:85,height:100),
              
            ],)),
            Container(child:Row(children: <Widget>[
              Image.asset('image/bestlove.jpg',width:85,height:100),
              
            ],)),

            ],)),
          Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
            Icon(Icons.add_location),
             Container(child:Row(children: <Widget>[
            Icon(Icons.add_location),
          ],)),
           Container(child:Row(children: <Widget>[
            Icon(Icons.add_location),
          ],)),
           Container(child:Row(children: <Widget>[
            Icon(Icons.add_location),
          ],))
          ],)),
          Container(child: Column(
            children:<Widget>[
              Container(
                margin: EdgeInsets.all(16),
                child:Row(
                children: <Widget>[Text("About",
                style:TextStyle(color:Colors.black,fontSize:25),
                ),

              ],)),
            
           Container(child: Column(
            children:<Widget>[
            Text("Him poetix eye,Searched any remedies.Trial Was poverty a schemes him he dressing mountains and as surprise haven't subject and could a entered would in the of be not posts, doing the never publication legs.",
                style:TextStyle(color:Colors.black,fontSize:20),
                ),
          ]),)
          
          ]),)
          ]),
        ));
  }
}



