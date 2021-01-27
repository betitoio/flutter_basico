import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/dog1.jpg'),
              fit: BoxFit.cover
          ),
        ),
        child: Scaffold(

          //appBar: AppBar(
          // title: Text(String.appBarTitle),
          //),
          backgroundColor: Colors.transparent,
          body: Container(

            padding: EdgeInsets.only(

              top: 190,
              bottom: 10,
              right: 10,
              left: 10,
            ),
            child: Column(
              //child:Image.asset('asset/img/tucan.jpg'),
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text("LOGO UNSXX",
                                    textAlign: TextAlign.center,
                                  ),
                                )
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                    child: Image.asset('assets/logo.png', width: 70, height: 100)
                                  //width: 100
                                  //Text("ME GUSTA FLUTTER3", textAlign: TextAlign.center, ),
                                )
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text("LOGO INFORMATICA",
                                    textAlign: TextAlign.center,
                                  ),
                                )

                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                    child: Image.asset('assets/lo.png', width: 70, height: 100)
                                  //width: 100
                                  //Text("ME GUSTA FLUTTER3", textAlign: TextAlign.center, ),
                                )

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                  child: Text("ME GUSTA FLUTTER",
                                    textAlign: TextAlign.center,
                                  ),
                                )

                            ),



                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: RaisedButton(
                            color: Colors.amber,
                            shape: new RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                            onPressed:() {},
                            child: SizedBox(
                                width: 100,
                                height: 100,
                                child: Center(
                                    child: Image.asset('assets/c1.jpg', width: 80, height: 100)
                                  //width: 100
                                  //Text("ME GUSTA FLUTTER3", textAlign: TextAlign.center, ),
                                )

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),

          ),
        ),
      ),
    );
  }
}