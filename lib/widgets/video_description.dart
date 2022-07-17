import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  const VideoDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            '@firstjonny',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Video title and some other stuff'),
          Text('See translation'),
          Text(
            'Artist name - Album name - song',
            style: TextStyle(fontSize: 12.0),
          ),
        ],
      ),
    );
  }
}
