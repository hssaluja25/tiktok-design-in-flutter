import 'package:flutter/material.dart';

class ActionsToolbar extends StatelessWidget {
  const ActionsToolbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      color: Colors.red.shade500,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: List<Widget>.generate(
            5,
            (index) => Container(
                  color: Colors.blueGrey,
                  width: 60,
                  height: 60,
                  margin: const EdgeInsets.only(top: 20),
                )),
      ),
    );
  }
}
