import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String text;
  final Function? onClick;

  const RoundButton({Key? key, this.text = "", this.onClick}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        onClick!();
      },
      color: Colors.grey[600],
      textColor: Colors.white,
      child: Text(text),
      padding: const EdgeInsets.all(16),
      shape: const CircleBorder(),
    );
  }
}
