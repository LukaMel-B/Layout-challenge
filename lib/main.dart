import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Text('cnd1'),
                width: 100,
                height: 100,
                color: Colors.white,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text('cnd2'),
                width: double.infinity,
                height: 100,
                color: Colors.blue,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text('cnd3'),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    child: Text('cnd4'),
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text('cnd5'),
                    width: 100,
                    height: double.infinity,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text('cnd6'),
                    width: 100,
                    height: 100,
                    color: Colors.deepOrange,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
