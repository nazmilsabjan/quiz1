import 'package:flutter/material.dart';
class Quick extends StatefulWidget {
  const Quick({Key? key}) : super(key: key);

  @override
  State<Quick> createState() => _QuickState();
}

class _QuickState extends State<Quick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("hey  woww wassup",style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
          Container(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("GOOD"),

            ),
          ),
          SizedBox(height: 20),
          Container(
            alignment: Alignment.bottomCenter,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text("BAD"),

            ),
          )
        ],

      ),
    );
  }
}
