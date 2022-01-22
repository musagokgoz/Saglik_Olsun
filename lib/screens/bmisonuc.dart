import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lottie/lottie.dart';

import '../advert-service.dart';

class Result extends StatefulWidget {
  final String note;
  final int bmi;
  final String image;
  Result({this.note, this.bmi, this.image});
  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  final AdvertService _advertService = AdvertService();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                child: SvgPicture.asset(widget.image),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Vücut kitle indeksin: ${widget.bmi}",
              style: TextStyle(
                  color: Colors.red[700],
                  fontSize: 30,
                  fontWeight: FontWeight.w700),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "${widget.note}",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                widget.note == "Obezsiniz"
                    ? Lottie.asset("assets/lottie/danger.json")
                    : SizedBox(),
                widget.note == "Tamamen Fitsiniz."
                    ? Container(
                        width: 50,
                        height: 50,
                        child: Lottie.asset("assets/lottie/okey.json"))
                    : SizedBox(),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              child: FlatButton.icon(
                onPressed: () {
                  Navigator.pop(context);

                  setState(() {
                    _advertService.showIntersitial();
                  });
                },
                icon: Icon(Icons.arrow_back),
                label: Text("TEKRAR HESAPLA"),
                textColor: Colors.white,
                color: Colors.pink,
              ),
              width: double.infinity,
              padding: EdgeInsets.only(left: 16, right: 16),
            )
          ],
        ),
      ),
    );
  }
}
