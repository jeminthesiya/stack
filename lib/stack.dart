import 'package:flutter/material.dart';

class stack extends StatefulWidget {
  const stack({Key? key}) : super(key: key);

  @override
  State<stack> createState() => _stackState();
}

class _stackState extends State<stack> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: Text("Stack App",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              )),
        ),
        body: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(50),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(80),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(110),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(140),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(170),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 200,top: 200),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 230,left: 230),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(2, 2),
                          )
                        ]),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
