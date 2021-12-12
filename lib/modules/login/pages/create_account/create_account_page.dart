import 'package:flutter/material.dart';
import 'package:meuapp/shared/theme/app_theme.dart';
import 'package:meuapp/shared/widgets/button/button.dart';
import 'package:meuapp/shared/widgets/input_text/input_text.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colors.background,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Criando uma conta"),
            Text("Mantenha seus gastos em dia"),
            InputText(label: "Nome", hint: "Digite seu nome"),
            SizedBox(
              height: 12,
            ),
            InputText(label: "E-mail", hint: "Digite seu email"),
            SizedBox(
              height: 12,
            ),
            InputText(label: "Senha", hint: "Digite sua senha"),
            SizedBox(
              height: 12,
            ),
            ButtonElevated(
              label: "Criar conta",
              onPressed: () {},
              type: ButtonType.outline,
            ),
          ],
        ),
      ),
    );
  }
}
