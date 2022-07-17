import 'package:flutter/material.dart';

class BottomSection extends StatelessWidget {
  const BottomSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List<Widget>.generate(
            5,
            (index) => Container(
                  color: Colors.black,
                  width: 40,
                  height: 40,
                )),
      ),
    );
  }
}
