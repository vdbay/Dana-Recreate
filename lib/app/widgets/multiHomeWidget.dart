import 'package:flutter/material.dart';
import 'pulsaDataWidget.dart';

class multiHomeWidget extends StatelessWidget {
  const multiHomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mqSize = MediaQuery.of(context).size;
    return Column(
      children: const [
        pulsaDataWidget(),
        pulsaDataWidget(),
        pulsaDataWidget(),
        pulsaDataWidget(),
      ],
    );
  }
}
