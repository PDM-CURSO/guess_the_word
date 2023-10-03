import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });

  // TODO: Add the BLoC builder/consumer
  // TODO: implement logic to return different states
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guess the word!'),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
  // TODO: create widgets to return on different states
}
