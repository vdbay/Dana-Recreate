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
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            color: Colors.white,
          ),
          const sendRecWidget(),
          const Positioned(
            top: 100,
            child: multiHomeWidget(),
          ),
        ],
      ),
    );
  }
}
