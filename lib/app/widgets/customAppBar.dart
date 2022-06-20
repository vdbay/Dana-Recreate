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
    const appBarHeight = kToolbarHeight;
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
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                  text: widget.saldo,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  )),
            ],
          )),
          Container(
              margin: const EdgeInsets.only(left: 10),
              child: const Icon(
                Icons.add_card,
                size: appBarHeight * 0.5,
              )),
          Expanded(
              child: Container(
            alignment: Alignment.centerRight,
            child: const Icon(
              Icons.mark_chat_unread_rounded,
              size: appBarHeight * 0.5,
            ),
          )),
        ],
      ),
      backgroundColor: widget.backgroundColor,
      leading: const Icon(
        Icons.android_rounded,
        size: appBarHeight * 0.5,
      ),
    );
  }
}
