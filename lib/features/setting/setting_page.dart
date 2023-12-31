import 'package:mitraku/core/dimens/app_dimens.dart';
import 'package:mitraku/core/spacings/app_spacing.dart';
import 'package:mitraku/features/app/bloc/app_bloc.dart';
import 'package:mitraku/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).setting),
      ),
      body: const Padding(
        padding: EdgeInsets.all(AppDimens.basePadding),
        child: Column(
          children: [
            _LangRow(),
            AppSpacing.verticalSpacing24,
            _DarkModeRow(),
          ],
        ),
      ),
    );
  }
}

class _LangRow extends StatelessWidget {
  const _LangRow();

  @override
  Widget build(BuildContext context) {
    final String locale = context.select((AppBloc bloc) => bloc.state.locale);
    return Column(
      children: [
        RadioListTile<String>(
          value: 'en',
          groupValue: locale,
          onChanged: (value) {
            context
                .read<AppBloc>()
                .add(const AppEvent.localeChanged(locale: 'en'));
          },
          title: Text(S.current.english),
        ),
        RadioListTile<String>(
          value: 'id',
          groupValue: locale,
          onChanged: (value) {
            context
                .read<AppBloc>()
                .add(const AppEvent.localeChanged(locale: 'id'));
          },
          title: Text(S.current.bahasa_indonesia),
        ),
      ],
    );
  }
}

class _DarkModeRow extends StatelessWidget {
  const _DarkModeRow();

  @override
  Widget build(BuildContext context) {
    final bool darkMode =
        context.select((AppBloc bloc) => bloc.state.isDarkMode);
    return SwitchListTile(
      value: darkMode,
      onChanged: (value) {
        context.read<AppBloc>().add(const AppEvent.darkModeChanged());
      },
      title: Text(S.of(context).dark_mode),
    );
  }
}
