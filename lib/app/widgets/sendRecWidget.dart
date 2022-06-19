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
            Column(children: const [
              Icon(
                Icons.qr_code_scanner,
                size: 50,
                color: Colors.white,
              ),
              Text('Scan')
            ]),
            Column(children: const [
              Icon(
                Icons.account_balance_wallet,
                size: 50,
                color: Colors.white,
              ),
              Text('Top up')
            ]),
            Column(children: const [
              Icon(
                Icons.send,
                size: 50,
                color: Colors.white,
              ),
              Text('Send')
            ]),
            Column(children: const [
              Icon(
                Icons.reply,
                size: 50,
                color: Colors.white,
              ),
              Text('Request')
            ])
          ],
        ));
  }
}
