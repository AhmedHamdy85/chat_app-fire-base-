import 'package:flutter/material.dart';

class DefoltButton extends StatelessWidget {
  const DefoltButton({super.key, this.onpresd, required this.text});
  final void Function()? onpresd;
  final String text;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      height: 50,
      color: const Color(0xffffffffff),
      onPressed: onpresd,
      child: Text(
        text,
        style: const TextStyle(
          color: Color(0xffff284461),
          fontSize: 18,
        ),
      ),
    );
  }
}
