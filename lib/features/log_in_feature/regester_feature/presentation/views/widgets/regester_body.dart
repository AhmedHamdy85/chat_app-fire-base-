import 'package:chat/features/log_in_feature/presentation/views/widgets/defolt_text_button.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/widget/defolt_button.dart';
import '../../../../../../core/widget/defolt_text_field.dart';

class RegesterScreenBody extends StatelessWidget {
  const RegesterScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailControlar = TextEditingController();
    TextEditingController passwordControlar = TextEditingController();

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            const Image(image: AssetImage('assets/images/scholar.png')),
            const Text(
              'Scolar Chat',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                fontFamily: 'PacificoRegular',
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                Text(
                  'Regester',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'PacificoRegular',
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            DefoltTextFiled(
              controlar: emailControlar,
              label: 'email',
              preIcon: const Icon(Icons.email_outlined),
            ),
            const SizedBox(
              height: 20,
            ),
            DefoltTextFiled(
              controlar: passwordControlar,
              label: 'password',
              preIcon: const Icon(Icons.lock),
              suIcon: const Icon(Icons.remove_red_eye),
            ),
            const SizedBox(
              height: 20,
            ),
            DefoltButton(
              text: 'Regester',
              onpresd: () {},
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('already have an account ?'),
                DefoltTextButton(
                  text: 'Regester',
                  onpresd: () {
                    Navigator.pop(context);
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
