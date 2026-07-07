
import 'package:flutter/material.dart';
late int count_B =0 ;
class ShapeuiTwo extends StatefulWidget {
   ShapeuiTwo({super.key,});

  @override
  State<ShapeuiTwo> createState() => _ShapeuiTwoState();
}

class _ShapeuiTwoState extends State<ShapeuiTwo> {

  @override
  Widget build(BuildContext context) {
    return      Padding(
      padding: const EdgeInsets.only(top: 125, left: 14, right: 6),
      child: Column(
        children: [
          Text("Team B", style: TextStyle(fontSize: 30)),
          Text("${count_B}", style: TextStyle(fontSize: 50)),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xffFF9700),
            ),

            onPressed: () {
              setState(() {
           count_B++;
              });
            },
            child: Text(
              "Add 1 Point",
              style: TextStyle(color: Colors.black),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 14),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffFF9700),
              ),

              onPressed: () {
                setState(() {
                  count_B+=2;
                });
              },
              child: Text(
                "Add 2 Point",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xffFF9700),
            ),

            onPressed: () {
              setState(() {
               count_B+=3;
              });
            },
            child: Text(
              "Add 3 Point",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
