import 'package:flutter/material.dart';

class customAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String saldo;
  final Color backgroundColor;
  const customAppBar({
    Key? key,
    required this.saldo,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  State<customAppBar> createState() => _customAppBarState();
}

class _customAppBarState extends State<customAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: Row(
        children: [
          RichText(
              text: TextSpan(
            children: [
              const TextSpan(
                text: 'Rp ',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                  text: widget.saldo,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
            ],
          )),
          //image with height of appbar height
          Image.asset('assets/images/gallery.png', height: kToolbarHeight),
          Expanded(
              child: Container(
            alignment: Alignment.centerRight,
            child: Image.asset('assets/images/gallery.png',
                height: kToolbarHeight),
          )),
        ],
      ),
      backgroundColor: widget.backgroundColor,
      //image on leading
      leading: Image.asset(
        'assets/images/gallery.png',
      ),
    );
  }
}
