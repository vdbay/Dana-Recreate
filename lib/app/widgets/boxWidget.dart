import 'package:flutter/material.dart';

class boxWidget extends StatelessWidget {
  final double height;
  final Widget child;
  final double widthSize;
  const boxWidget(
      {Key? key,
      required this.height,
      required this.child,
      required this.widthSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mqSize = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: const Color.fromARGB(255, 226, 226, 226),
          width: 1,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: SizedBox(
          height: height,
          width: mqSize.width * widthSize,
          child: child,
        ),
      ),
    );
  }
}
