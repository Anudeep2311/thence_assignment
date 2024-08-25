import 'package:flutter/material.dart';

class CommonAppbar extends StatelessWidget implements PreferredSizeWidget {
  final Widget title;
  final List<Widget> widgets;
  final Widget? leadingWidget;

  const CommonAppbar(
      {super.key,
      required this.title,
      required this.widgets,
      this.leadingWidget});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      actions: widgets,
      leading: leadingWidget,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
