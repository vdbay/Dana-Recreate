import 'package:flutter/material.dart';

class sendRecWidget extends StatelessWidget {
  const sendRecWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180,
        padding: const EdgeInsets.only(top: 20, left: 50, right: 50),
        color: Color(0xFFFBC02D),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(children: [
              Image.asset(
                'assets/images/gallery.png',
                height: 50,
              ),
              const Text('Scan')
            ]),
            Column(children: [
              Image.asset(
                'assets/images/gallery.png',
                height: 50,
              ),
              const Text('Top up')
            ]),
            Column(children: [
              Image.asset(
                'assets/images/gallery.png',
                height: 50,
              ),
              const Text('Send')
            ]),
            Column(children: [
              Image.asset(
                'assets/images/gallery.png',
                height: 50,
              ),
              const Text('Request')
            ])
          ],
        ));
  }
}
