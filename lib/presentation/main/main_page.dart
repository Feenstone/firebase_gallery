import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/auth/auth_bloc.dart';
import 'package:simple_firebase_gallery/application/bottom_navigation/bottom_navigation_bloc.dart';
import 'package:simple_firebase_gallery/injection.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BottomNavigationBloc>(),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (BuildContext context, state) {
          state.maybeMap(
            unAuthenticated: (_) =>
                ExtendedNavigator.of(context).replace(Routes.signInPage),
            orElse: () {},
          );
        },
        child: BlocBuilder<BottomNavigationBloc, BottomNavigationState>(
            builder: (context, state) {
          return Scaffold(
            body: state.screens.elementAt(state.currentIndex),
            bottomNavigationBar: Container(
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Color(0xFFC4C4C4)))),
              height: 55,
              child: BottomNavigationBar(
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.camera_alt),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    label: '',
                  ),
                ],
                currentIndex: state.currentIndex,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                onTap: (index) => context
                    .read<BottomNavigationBloc>()
                    .add(BottomNavigationEvent.pageTapped(index)),
                unselectedItemColor: Color(0xFFDADADA),
                selectedItemColor: Colors.black,
                type: BottomNavigationBarType.fixed,
                elevation: 0.0,
              ),
            ),
          );
        }),
      ),
    );
  }
}
