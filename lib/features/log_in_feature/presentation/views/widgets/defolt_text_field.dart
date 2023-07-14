import 'package:flutter/material.dart';

class DefoltTextFiled extends StatelessWidget {
  const DefoltTextFiled(
      {super.key,
      required this.controlar,
      required this.label,
      this.preIcon,
      this.suIcon});
  final TextEditingController controlar;
  final String label;
  final preIcon;
  final suIcon;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controlar,
      decoration: InputDecoration(
        focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
            borderSide: BorderSide(color: Colors.white)),
        enabledBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            ),
            borderSide: BorderSide(color: Colors.white)),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(50),
          ),
        ),
        labelText: label,
        prefixIcon: preIcon,
        suffixIcon: suIcon,
      ),
    );
  }
}
