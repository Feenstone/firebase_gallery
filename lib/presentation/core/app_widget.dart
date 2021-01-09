import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/auth/auth_bloc.dart';
import 'package:simple_firebase_gallery/application/photos/photo_form/photo_form_bloc.dart';
import 'package:simple_firebase_gallery/injection.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart'
    as app_router;

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
        BlocProvider(
          create: (context) =>
              getIt<PhotoFormBloc>(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          backgroundColor: Colors.white,
            inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(4)),
          contentPadding: EdgeInsets.symmetric(vertical: 6, horizontal: 5),
        )),
        title: 'Gallery',
        builder: ExtendedNavigator.builder(router: app_router.Router()),
      ),
    );
  }
}
