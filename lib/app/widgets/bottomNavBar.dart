import 'package:flutter/material.dart';

class bottomNavBar extends StatelessWidget {
  const bottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 15,
        color: Colors.white,
        child: Container(
          margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
          height: 64,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.android_rounded,
                      ),
                      onPressed: () {},
                    ),
                    const Text('Home', style: TextStyle(color: Colors.black)),
                  ],
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.history_rounded,
                        color: Colors.grey,
                      ),
                      onPressed: () {},
                    ),
                    const Text('History', style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
              Container(
                height: 50,
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.wallet_rounded,
                        color: Colors.grey,
                      ),
                      onPressed: () {},
                    ),
                    const Text('Pocket', style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.person_rounded,
                        color: Colors.grey,
                      ),
                      onPressed: () {},
                    ),
                    const Text('Me', style: TextStyle(color: Colors.grey)),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
