import 'package:flutter/material.dart';

import 'package:dice_app/widgets/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[
            Color.fromARGB(255, 30, 11, 63),
            Color.fromARGB(255, 83, 52, 157),
          ],
          begin: Alignment.topRight,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
