import 'package:first_app/styled_text';
import 'package:flutter/material.dart'; //이건 거의 디폴트로 import 하는 녀석인듯.

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  } //StatelessWidget 은 material.dart로 부터 상속받음.
}
