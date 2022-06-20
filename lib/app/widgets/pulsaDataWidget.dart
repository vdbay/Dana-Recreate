import 'package:dana_recreate/main.dart';
import 'package:flutter/material.dart';

class pulsaDataWidget extends StatelessWidget {
  const pulsaDataWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const Color mainOrange = Color(0xFFFBC02D);
    return Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                const Icon(Icons.smartphone_rounded,
                    size: 40, color: Colors.red),
                Expanded(
                    child: RichText(
                  text: const TextSpan(
                    text: '\tPulsa & Data',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: '\n\tHemat di NADA',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                        height: 30,
                        padding: EdgeInsets.only(left: 10, right: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: mainOrange,
                        ),
                        child: const Center(
                            child: Text('BUY NOW',
                                style: TextStyle(color: Colors.white))))),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.emoji_events_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'Voucher A+\nRewards',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.hotel_class_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'NADA di JFK',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.ads_click_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'NADA Goals',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.router_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'Internet &\nCable TV',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ]),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const [
                        Icon(
                          Icons.discount_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'NADA Deals',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.videogame_asset_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'Item Digital',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.forward_to_inbox_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'NADA Kaget',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(
                          Icons.apps_rounded,
                          size: 40,
                          color: mainOrange,
                        ),
                        Text(
                          'View All',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ]),
            ),
          ],
        ));
  }
}
