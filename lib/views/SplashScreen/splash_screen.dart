
import 'package:flutter/material.dart';

import '../../widgets/exports.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 150,),
          CustomButton(
            buttonName: 'Get Started',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
