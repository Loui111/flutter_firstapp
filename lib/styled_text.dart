import 'package:flutter/material.dart'; //이건 거의 디폴트로 import 하는 녀석인듯.

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  // final String text;

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.blueGrey, fontSize: 28),
    );
  }
}
