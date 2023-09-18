import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 114, 160),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 30, right: 30, bottom: 10),
                width: 440,
                height: 200,
                child: Image.asset(
                  'images/1.jpg',
                  width: 200,
                  height: 100,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  child: Icon(
                Icons.attach_money_outlined,
                size: 80,
              )),
              Container(
                  child: Icon(
                Icons.mail_outlined,
                size: 80,
              )),
              Container(
                  child: Icon(
                Icons.facebook,
                size: 80,
              )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    '99.9',
                    style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 0, 140, 255)),
                  )),
              Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Mail',
                    style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 0, 140, 255)),
                  )),
              Container(
                  margin: EdgeInsets.only(right: 10, left: 20),
                  child: Text(
                    'Fasebook',
                    style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 0, 140, 255)),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  child: Text(
                'Photo',
                style: TextStyle(fontSize: 30, color: Colors.red),
              )),
            ],
          ),
          Container(
            color: Colors.black,
            width: 430,
            height: 5,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 120,
                    child: Image.asset(
                      'images/images.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 120,
                    child: Image.asset(
                      'images/img.jpg',
                      width: 20,
                      height: 10,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 120,
                    child: Image.asset(
                      'ign/images.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 120,
                    child: Image.asset(
                      'ign/download.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  ));
}
