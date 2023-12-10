import 'package:flutter/material.dart';
import 'package:flutter_application_1/page2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80.0,
                ),
                Container(
                  height: 350.0,
                  width: 350.0,
                  child: Image.asset(
                    'assets/photo1.jpg',
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40.0, right: 40.0),
                  child: Text(
                    "Explore precise, innovative disease predictions through our advanced AI and machine learning-driven program.",
                    style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        color: const Color.fromARGB(255, 93, 92, 92)),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 65.0, // ارتفاع مسافة بين النص وزر بدء البرنامج
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Page2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 59, 132, 192),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      padding: EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 40.0)),
                  child: Text(
                    'Start',
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
