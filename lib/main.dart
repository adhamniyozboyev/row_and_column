import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}

class MyWidget extends StatelessWidget {
  Widget func(double size) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.blue,
      ),
      height: size,
      width: size,
    );
  }

  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              func(120),
              func(120),
              func(120),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              func(120),
              func(120),
              func(120),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              func(120),
              func(120),
              func(120),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              func(120),
              func(120),
              func(120),
            ],
          ),
                 Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              func(120),
              func(120),
              func(120),
            ],
          ),
        ],
      ),
    );
  }
}
