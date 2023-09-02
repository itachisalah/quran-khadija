import 'package:flutter/material.dart';

import '../../core/color_manager.dart';

class LogoName extends StatelessWidget {
  const LogoName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                'اللهم اجعل القران العظيم ',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: ColorManager.black,
                  letterSpacing: 1.2,
                  fontFamily: 'Playfair',
                ),
              ),
              Text(
                'ربيع قلوبنا، ونور صدورنا، وجلاء أحزاننا',

                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 8,
                  color: ColorManager.black,
                  letterSpacing: 1.2,
                  fontFamily: 'Playfair',
                ),
              ),
              const Text(
                'خديجة ♥ صلاح',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.red,
                  letterSpacing: 1.2,
                  fontFamily: 'Playfair',
                ),
              ),
              const Text(
                'ربي يحفظهم',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  letterSpacing: 1.2,
                  fontFamily: 'Playfair',
                ),
              ),
            ],
          ),
          const Spacer(),
          Image.asset(
            'assets/khadija3.png',
            height: 80,
          ),
        ],
      ),
    );
  }
}
