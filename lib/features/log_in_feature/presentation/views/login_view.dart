import 'package:chat/features/log_in_feature/presentation/views/widgets/login_body.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LogInBoody(),
    );
  }
}
