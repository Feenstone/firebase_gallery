import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/auth/auth_bloc.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            ExtendedNavigator.of(context).replace(Routes.mainPage);
          },
          unAuthenticated: (_) {
            ExtendedNavigator.of(context).replace(Routes.welcomePage);
          },
        );
      },
      child: Scaffold(
        body: Center(
          child: Image.asset('assets/images/logo.png'),
        ),
      ),
    );
  }
}
