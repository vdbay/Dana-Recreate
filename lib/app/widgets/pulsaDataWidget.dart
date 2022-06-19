import 'package:flutter/material.dart';

class pulsaDataWidget extends StatelessWidget {
  const pulsaDataWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mqSize = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 100,
          width: mqSize.width * 0.95,
          child: const Center(child: Text('Pulsa')),
        ),
      ),
    );
  }
}
