import 'package:flutter/material.dart';

class DefoltTextButton extends StatelessWidget {
  const DefoltTextButton({super.key, this.onpresd, required this.text});
  final void Function()? onpresd;
  final String text;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onpresd,
      child: Text(text),
    );
  }
}
