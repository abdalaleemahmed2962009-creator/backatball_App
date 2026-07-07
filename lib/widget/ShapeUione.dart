import 'package:flutter/material.dart';

late int count_A = 0;

class Shapeuione extends StatefulWidget {
  Shapeuione({super.key});

  @override
  State<Shapeuione> createState() => _ShapeuioneState();
}

class _ShapeuioneState extends State<Shapeuione> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 125, left: 11, right: 17),
      child: Column(
        children: [
          Text("Team A", style: TextStyle(fontSize: 30)),
          Text("${count_A}", style: TextStyle(fontSize: 50)),

          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Color(0xffFF9700)),

            onPressed: () {
              setState(() {
                count_A++;
              });
            },
            child: Text("Add 1 Point", style: TextStyle(color: Colors.black)),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 14),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffFF9700),
              ),

              onPressed: () {
                setState(() {
                  count_A += 2;
                });
              },
              child: Text("Add 2 Point", style: TextStyle(color: Colors.black)),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Color(0xffFF9700)),

            onPressed: () {
              setState(() {
                count_A += 3;
              });
            },
            child: Text("Add 3 Point", style: TextStyle(color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
