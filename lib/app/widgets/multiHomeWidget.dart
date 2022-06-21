import 'package:flutter/material.dart';
import 'boxWidget.dart';
import 'pulsaDataWidget.dart';
import 'feedWidget.dart';

class multiHomeWidget extends StatelessWidget {
  const multiHomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      boxWidget(
        height: 240,
        child: pulsaDataWidget(),
      ),
      boxWidget(
        height: 100,
        child: feedWidget(),
      ),
      boxWidget(
        height: 100,
        child: Text('Carousel'),
      ),
      boxWidget(
        height: 100,
        child: Text('Whats New'),
      ),
      boxWidget(
        height: 100,
        child: Text('Nearby'),
      ),
      boxWidget(
        height: 100,
        child: Text('More For You'),
      ),
      boxWidget(
        height: 100,
        child: Text('Dana Protection'),
      ),
    ]);
  }
}
