import 'package:flutter/material.dart';
import 'package:mitraku/core/spacings/app_spacing.dart';
import 'package:mitraku/features/register/components/register_form.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Merchant Register', style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
            AppSpacing.verticalSpacing20,
            Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20), child: RegisterForm()),
          ],
        ),
      ),
    );
  }
}