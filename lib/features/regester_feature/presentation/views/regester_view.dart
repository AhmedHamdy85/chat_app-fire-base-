import 'package:flutter/material.dart';

import 'widgets/regester_body.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: RegesterScreenBody());
  }
}
