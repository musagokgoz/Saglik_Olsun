import 'package:flutter/material.dart';

import 'bmisonuc.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double _height = 100.0;
  double _weight = 40.0;
  double _bmi = 0;
  String note = "";
  String image = "";
  @override
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xFFE9E9E9),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.calculate,
                    size: MediaQuery.of(context).size.width * 0.4,
                    color: Colors.blueGrey,
                  ),
                ],
              ),
              SizedBox(height: 10),
              Text(
                "Vücut kitle indeksi hesaplama ",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 22,
                    fontWeight: FontWeight.w700),
              )
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height / 2.8),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(38),
                    topRight: Radius.circular(38))),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Boy",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 24,
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 13, right: 13),
                    child: Slider(
                      min: 80,
                      max: 250,
                      onChanged: (height) {
                        setState(() {
                          _height = height;
                        });
                      },
                      value: _height,
                      divisions: 340,
                      activeColor: Colors.blueGrey,
                      label: "$_height",
                    ),
                  ),
                  Text(
                    "$_height cm",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Kilo",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 24,
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 13, right: 13),
                    child: Slider(
                      min: 30,
                      max: 150,
                      onChanged: (weight) {
                        setState(() {
                          _weight = weight;
                        });
                      },
                      value: _weight,
                      divisions: 240,
                      activeColor: Colors.blueGrey,
                      label: "$_weight",
                    ),
                  ),
                  Text(
                    "$_weight kg",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width / 1.3,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                          gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                Colors.blueAccent,
                                Colors.lightBlueAccent,
                                Colors.lightBlueAccent,
                                Colors.blue,
                              ])),
                      child: FlatButton.icon(
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                        label: Text(
                          "Hesapla",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        onPressed: () {
                          setState(() {
                            _bmi =
                                _weight / ((_height / 100) * (_height / 100));
                            if (_bmi < 18.5) {
                              note = "Zayıfsınız!";
                              image = "assets/images/sad.svg";
                            } else if (_bmi > 18.5 && _bmi < 24.9) {
                              note = "Tamamen Fitsiniz.";
                              image = "assets/images/happy.svg";
                            } else if (_bmi > 25 && _bmi < 29.9) {
                              note = "Kilolusunuz!";
                              image = "assets/images/sad.svg";
                            } else if (_bmi > 30) {
                              note = "Obezsiniz";
                              image = "assets/images/sad.svg";
                            }
                          });
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Result(
                                        note: note,
                                        image: image,
                                        bmi: _bmi.toInt(),
                                      )));
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
