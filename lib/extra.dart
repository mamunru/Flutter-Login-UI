import 'package:flutter/material.dart';

class mypage extends StatefulWidget {
  const mypage({Key? key}) : super(key: key);

  @override
  _mypageState createState() => _mypageState();
}

class _mypageState extends State<mypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Page'),
        ),
      ),
      body: Center(
        child: Text('My body'),
      ),
      floatingActionButton: Container(
        height: 60,
        //color: Colors.pink,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child: Container(
              //width: 50,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Acoount',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )),
            Expanded(
                child: Container(
              color: Colors.yellow[400],
              child: Center(
                  child: Text('Buy', style: TextStyle(color: Colors.white))),
            ))
          ],
        ),
      ),
    );
  }
}
