import 'package:flutter/material.dart';
import 'dart:math';

class homeScreenCarousel extends StatelessWidget {
  const homeScreenCarousel({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var random = Random();
    List<String> imagesUrl = [
      'https://images.unsplash.com/photo-1566228015668-4c45dbc4e2f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      'https://images.unsplash.com/photo-1515266591878-f93e32bc5937?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      'https://images.unsplash.com/photo-1536481351195-04a50ee18278?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    ];
    final mqSize = MediaQuery.of(context).size;
    final controller =
        PageController(initialPage: (.161251195141521521142025 * 1e6).round());
    const double height = 100;
    return PageView.builder(
      controller: controller,
      itemBuilder: (BuildContext context, int index) {
        return Container(
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
              width: mqSize.width * 0.7,
              child: Center(
                  child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        alignment: FractionalOffset.center,
                        image: NetworkImage(imagesUrl[index % 3]))),
              )),
            ),
          ),
        );
      },
    );
  }
}
