import 'package:flutter/material.dart';

class feedWidget extends StatelessWidget {
  const feedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      alignment: Alignment.center,
      child: Column(children: [
        Row(children: [
          const Icon(Icons.person, size: 25, color: Colors.grey),
          Expanded(
            child: RichText(
              text: const TextSpan(
                text: '\tYou',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: ' received',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                      text: ' NADA Kaget',
                      style: TextStyle(color: Colors.orange)),
                ],
              ),
            ),
          ),
          RichText(
              text: TextSpan(
            text: '02/05',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.grey,
            ),
          ))
        ]),
        Row(children: [
          const Icon(Icons.person, size: 25, color: Colors.grey),
          Expanded(
            child: RichText(
              text: const TextSpan(
                text: '\tYou',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: ' received',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                      text: ' NADA Kaget',
                      style: TextStyle(color: Colors.orange)),
                ],
              ),
            ),
          ),
          RichText(
              text: TextSpan(
            text: '01/05',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.grey,
            ),
          ))
        ]),
        Row(children: [
          const Icon(Icons.person, size: 25, color: Colors.grey),
          Expanded(
            child: RichText(
              text: const TextSpan(
                text: '\tYou',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: ' received',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                      text: ' NADA Kaget',
                      style: TextStyle(color: Colors.orange)),
                ],
              ),
            ),
          ),
          RichText(
              text: TextSpan(
            text: '22/09',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.normal,
              color: Colors.grey,
            ),
          ))
        ]),
      ]),
    );
  }
}
