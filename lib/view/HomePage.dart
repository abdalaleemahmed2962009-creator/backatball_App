import 'package:flutter/material.dart';

import '../widget/ShapeUione.dart';
import '../widget/ShapeuiTwo.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF9700),
        title: Text(
          "Points Counter",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Shapeuione(),
              SizedBox(
                height: 406,
                child: VerticalDivider(
                  indent: 130,
                    thickness: 1.5,
                    color: Colors.grey

                ),
              ),

              ShapeuiTwo(),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 39),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffFF9700),
              ),

              onPressed: () {
               setState(() {
                 count_B=0;
                 count_A=0;
               });
              },
              child: Text(
                "resave",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

