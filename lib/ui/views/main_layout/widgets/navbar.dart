import 'package:filledstacks_academy/extensions/hover_extensions.dart';
import 'package:filledstacks_academy/ui/common/app_constants.dart';
import 'package:filledstacks_academy/ui/widgets/common/academy_icon.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kNavbarHeight,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: GestureDetector(
            child: const AcademyIcon(),
          ).showCursorOnHover,
        ),
        MaterialButton(
            child: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {})
      ]),
    );
  }
}
