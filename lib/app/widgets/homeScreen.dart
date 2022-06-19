import 'package:flutter/material.dart';
import 'customAppBar.dart';
import 'sendRecWidget.dart';
import 'multiHomeWidget.dart';

class NadaHomeScreen extends StatelessWidget {
  const NadaHomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const customAppBar(
          saldo: '2.726', backgroundColor: Color(0xFFFBC02D)),
      body: ListView(scrollDirection: Axis.vertical, children: [
        Stack(
          alignment: AlignmentDirectional.topCenter,
          children: [
            Container(height: double.maxFinite, color: Colors.white),
            const sendRecWidget(),
            const Positioned.fill(top: 120, child: multiHomeWidget()),
          ],
        )
      ]),
    );
  }
}
