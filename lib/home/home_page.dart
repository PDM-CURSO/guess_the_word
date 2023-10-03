import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({
    super.key,
  });

  // TODO 6: Add the BLoC builder/consumer
  // TODO 7: implement logic to return different states
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

  // TODO 5: create widgets to return on different states
  Widget _startGame() {
    // should recieve a bloc reference
    return Column(
      children: [
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Get ready to"),
              Text("Guess the word!", style: TextStyle(fontSize: 28)),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              child: Text("Play", style: TextStyle(color: Colors.white)),
              color: Colors.green,
              onPressed: () {
                // TODO: add play method here
              },
            ),
          ],
        ),
      ],
    );
  }

  Widget _inProgressGame() {
    return Container();
  }

  Widget _showScores() {
    return Container();
  }
}
