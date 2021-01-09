import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/auth/auth_form/auth_form_bloc.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  final FocusNode _emailFocus = FocusNode();
  final FocusNode _passwordFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthFormBloc, AuthFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
              () {},
              (either) =>
              either.fold(
                    (f) {},
                    (_) =>
                    ExtendedNavigator.of(context).replace(Routes.mainPage),
              ),
        );
      },
      builder: (context, state) {
        return Form(
            autovalidateMode: state.showErrorMessages,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                      decoration: TextDecoration.underline,
                      decorationColor: Color(0xFFCF497E),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  TextFormField(
                      focusNode: _emailFocus,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        hintText: ('Email'),
                        suffixIcon: Icon(
                          Icons.email,
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                      onChanged: (value) =>
                          context
                              .read<AuthFormBloc>()
                              .add(AuthFormEvent.emailChanged(value)),
                      validator: (_) =>
                          context
                              .read<AuthFormBloc>()
                              .state
                              .emailAddress
                              .value
                              .fold(
                                  (f) =>
                                  f.maybeMap(
                                    invalidEmail: (_) => 'Invalid Email',
                                    orElse: () => null,
                                  ),
                                  (r) => null),
                      autocorrect: false,
                      onFieldSubmitted: (_) =>
                          fieldFocusChange(
                              context, _emailFocus, _passwordFocus)),
                  SizedBox(
                    height: 29,
                  ),
                  TextFormField(
                      focusNode: _passwordFocus,
                      textInputAction: TextInputAction.done,
                      obscureText: state.obscurePasswordText,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        suffixIcon: InkWell(
                          onTap: () {
                            context.read<AuthFormBloc>().add(
                                AuthFormEvent
                                    .obscurePasswordEnabledOrDisabled());
                          },
                          child: Icon(
                            Icons.visibility_outlined,
                            color: Color(0xFFC4C4C4),
                          ),
                        ),
                      ),
                      onChanged: (value) =>
                          context
                              .read<AuthFormBloc>()
                              .add(AuthFormEvent.passwordChanged(value)),
                      validator: (_) =>
                          context
                              .read<AuthFormBloc>()
                              .state
                              .password
                              .value
                              .fold(
                                  (f) =>
                                  f.maybeMap(
                                    invalidPassword: (_) => 'Invalid Password',
                                    orElse: () => null,
                                  ),
                                  (r) => null),
                      autocorrect: false,
                      onFieldSubmitted: (_) =>
                          context.read<AuthFormBloc>().add(
                            AuthFormEvent
                                .signInWithEmailAndPasswordPressed(),
                          ),
                  ),
                  SizedBox(
                    height: 29,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Center(
                    child: Container(
                      color: Color(0xFF1D1D1D),
                      height: 36,
                      width: 120,
                      child: FlatButton(
                        onPressed: () {
                          context.read<AuthFormBloc>().add(
                            AuthFormEvent
                                .signInWithEmailAndPasswordPressed(),
                          );
                        },
                        child: Text(
                          'Sign In',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      ExtendedNavigator.of(context).replace(Routes.signInPage);
                    },
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ));
      },
    );
  }

  fieldFocusChange(BuildContext context, FocusNode currentFocus,
      FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
}

