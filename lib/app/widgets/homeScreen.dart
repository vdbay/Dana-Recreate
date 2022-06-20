import 'package:flutter/material.dart';
import 'customAppBar.dart';
import 'sendRecWidget.dart';
import 'multiHomeWidget.dart';
import 'bottomNavBar.dart';

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
            Container(height: 900, color: Colors.white),
            const sendRecWidget(),
            const Positioned.fill(top: 120, child: multiHomeWidget()),
          ],
        )
      ]),
      bottomNavigationBar: const bottomNavBar(),
      floatingActionButton: Transform.scale(
        scale: 1.3,
        child: FloatingActionButton(
          onPressed: () {},
          elevation: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.qr_code,
              ),
              Text('PAY')
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
