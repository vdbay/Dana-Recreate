import 'package:flutter/material.dart';

class sendRecWidget extends StatelessWidget {
  const sendRecWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 180,
        padding: const EdgeInsets.only(top: 20, left: 40, right: 40),
        color: Color(0xFFFBC02D),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(children: const [
              Icon(
                Icons.qr_code_scanner_rounded,
                size: 40,
                color: Colors.white,
              ),
              Text('Scan', style: TextStyle(color: Colors.white)),
            ]),
            Column(children: const [
              Icon(
                Icons.account_balance_wallet_rounded,
                size: 40,
                color: Colors.white,
              ),
              Text('Top up', style: TextStyle(color: Colors.white))
            ]),
            Column(children: const [
              Icon(
                Icons.call_made_rounded,
                size: 40,
                color: Colors.white,
              ),
              Text('Send', style: TextStyle(color: Colors.white))
            ]),
            Column(children: const [
              Icon(
                Icons.call_received_rounded,
                size: 40,
                color: Colors.white,
              ),
              Text('Request', style: TextStyle(color: Colors.white))
            ])
          ],
        ));
  }
}
