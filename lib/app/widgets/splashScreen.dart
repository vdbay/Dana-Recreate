import 'package:flutter/material.dart';

class NadaSplashScreen extends StatefulWidget {
  const NadaSplashScreen({Key? key}) : super(key: key);

  @override
  State<NadaSplashScreen> createState() => _NadaSplashScreenState();
}

class _NadaSplashScreenState extends State<NadaSplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFBC02D),
      body: Stack(children: [
        Center(
          child: Image.asset(
            'assets/images/nada.png',
            width: 250,
          ),
        ),
        Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 20, left: 10),
                  child: Image.asset(
                    'assets/images/bi.png',
                    height: 30,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20, left: 10),
                  child: Image.asset(
                    'assets/images/kominfo.png',
                    height: 32,
                  ),
                ),
                Expanded(
                  child: Container(
                      margin: const EdgeInsets.only(
                          bottom: 20, left: 10, right: 10),
                      child: const Text(
                        'NADA Indonesia terdaftar dan diawasi oleh Bank Indonesia dan Kominfo',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                        textAlign: TextAlign.justify,
                      )),
                )
              ]),
            ])
      ]),
    );
  }
}
