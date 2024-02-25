import 'package:flutter/material.dart';
import 'package:flutter_application_3/myStyle.dart';

class Profile extends StatelessWidget {
  get heading4 => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 370),
      width: double.infinity,
      height: 2150,
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Column(
        children: [
          Text(
            "Connect with NGO's and Government\n\n\n\nNeed Quick Suggestion?\nMeet our reliable chatbot companion\n",
            style: TextStyle(
              color: Colors.white,
              fontSize: 39.0,
              fontStyle: heading4,
            ),
          ),
          ElevatedButton(
            onPressed: () => print('button pressed!'),
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(Size(600, 150)),
            ),
            child: Text('Ask Anything',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                )),
          ),
          SizedBox(height: 300),
          Text(
            "Submit Requests & Feedback",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.white,
              fontSize: 39.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                    color: Color.fromARGB(65, 158, 158, 158),
                    shape: BoxShape.circle),
                child: Center(
                  child: Text(
                    'Explore',
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ),
              SizedBox(width: 250),
              Row(
                textDirection: TextDirection.rtl,
                children: [
                  Container(
                    width: 400,
                    height: 400,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(65, 158, 158, 158),
                        shape: BoxShape.circle),
                    child: Center(
                      child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
