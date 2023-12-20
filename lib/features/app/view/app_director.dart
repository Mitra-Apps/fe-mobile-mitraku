import 'package:mitraku/features/app/bloc/app_bloc.dart';
import 'package:mitraku/features/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mitraku/features/login/login_page.dart';

class AppDirector extends StatelessWidget {
  const AppDirector({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      buildWhen: (prev, next) => prev.isFirstUse != next.isFirstUse,
      builder: (context, state) {
        final bool isFirstUse = state.isFirstUse;
        if (isFirstUse) {
          return const LoginPage();
        } else {
          return const HomePage();
        }
      },
    );
  }
}
