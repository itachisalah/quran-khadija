import 'package:flutter/material.dart';
import 'package:quran_karim/core/color_manager.dart';
import 'package:quran_karim/views/nav_bar/view.dart';

import '../../core/helper_methods.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    _goNext();
  }

  _goNext() async {
    await Future.delayed(const Duration(milliseconds: 3000), () {});
    navigateTo(page: const NavBarView(), withHistory: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 200,
            ),
            const SizedBox(
              height: 300,
              width: 250,
              child: Image(
                image: AssetImage("assets/khadija2.png"),
                fit: BoxFit.fill,
              ),
            ),
            const Spacer(),
            Column(
              children: const [
                Text(
                  'اللهم اجعل القران العظيم',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    letterSpacing: 1.2,
                    fontFamily: 'Playfair',
                  ),
                ),
                Text(
                  'ربيع قلوبنا، ونور صدورنا، وجلاء أحزاننا',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    letterSpacing: 1.2,
                    fontFamily: 'Playfair',
                  ),
                ),
                Text(
                  'خديجة ♥ صلاح',
                  style: TextStyle(
                    fontSize:20,
                    color: Colors.red,
                    letterSpacing: 1.2,
                    fontFamily: 'Playfair',
                  ),
                ),
                Text(
                  'ربي يحفظهم',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    letterSpacing: 1.2,
                    fontFamily: 'Playfair',
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
