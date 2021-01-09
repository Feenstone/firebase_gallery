import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/auth/auth_form/auth_form_bloc.dart';
import 'package:simple_firebase_gallery/domain/core/text_input_assist.dart';
import 'package:simple_firebase_gallery/presentation/auth/sign_in_page.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class SignUpForm extends StatelessWidget {
  final FocusNode _passwordConfirmFocus = FocusNode();
  final FocusNode _birthDayFocus = FocusNode();
  final FocusNode _userNameFocus = FocusNode();
  final FocusNode _emailFocus = FocusNode();
  final FocusNode _passwordFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthFormBloc, AuthFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {},
            (_) => ExtendedNavigator.of(context).replace(Routes.mainPage),
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
                    'Sign Up',
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
                      focusNode: _userNameFocus,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                        hintText: 'User Name',
                        suffixIcon: Icon(
                          Icons.person,
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                      onChanged: (value) => context
                          .read<AuthFormBloc>()
                          .add(AuthFormEvent.userNameChanged(value)),
                      autocorrect: false,
                      validator: (_) => context
                          .read<AuthFormBloc>()
                          .state
                          .userName
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                  shortUserName: (_) =>
                                      'Username should contain 5 or more letters',
                                  orElse:() => null),
                              (r) => null),
                      onFieldSubmitted: (_) => fieldFocusChange(
                          context, _userNameFocus, _birthDayFocus)),
                  SizedBox(
                    height: 29,
                  ),
                  TextFormField(
                    focusNode: _birthDayFocus,
                    textInputAction: TextInputAction.next,
                    inputFormatters: [
                      DateTextFormatter(),
                      LengthLimitingTextInputFormatter(10),
                    ],
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      hintText: 'Birthday',
                      suffixIcon: Icon(
                        Icons.calendar_today,
                        color: Color(0xFFC4C4C4),
                      ),
                    ),
                    onChanged: (value) => context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.birthdayChanged(value)),
                    validator: (_) => context
                        .read<AuthFormBloc>()
                        .state
                        .birthday
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                incorrectDate: (_) => 'Incorrect date',
                                userUnderEighteen: (_) => 'You are not 18 y.o',
                                orElse: () => null),
                            (r) => null),
                    autocorrect: false,
                    onFieldSubmitted: (_) =>
                        fieldFocusChange(context, _birthDayFocus, _emailFocus),
                  ),
                  SizedBox(
                    height: 29,
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
                      onChanged: (value) => context
                          .read<AuthFormBloc>()
                          .add(AuthFormEvent.emailChanged(value)),
                      validator: (_) => context
                          .read<AuthFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                              (f) => f.maybeMap(
                                    invalidEmail: (_) => 'Invalid Email',
                                    orElse: () => null,
                                  ),
                              (r) => null),
                      autocorrect: false,
                      onFieldSubmitted: (_) => fieldFocusChange(
                          context, _emailFocus, _passwordFocus)),
                  SizedBox(
                    height: 29,
                  ),
                  TextFormField(
                    focusNode: _passwordFocus,
                    textInputAction: TextInputAction.next,
                    obscureText: state.obscurePasswordText,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      suffixIcon: InkWell(
                        onTap: () {
                          context.read<AuthFormBloc>().add(
                              AuthFormEvent.obscurePasswordEnabledOrDisabled());
                        },
                        child: Icon(
                          Icons.visibility_outlined,
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                    ),
                    onChanged: (value) => context
                        .read<AuthFormBloc>()
                        .add(AuthFormEvent.passwordChanged(value)),
                    validator: (_) =>
                        context.read<AuthFormBloc>().state.password.value.fold(
                            (f) => f.maybeMap(
                                  invalidPassword: (_) => 'Invalid Password',
                                  orElse: () => null,
                                ),
                            (r) => null),
                    autocorrect: false,
                    onFieldSubmitted: (_) => fieldFocusChange(
                        context, _passwordFocus, _passwordConfirmFocus),
                  ),
                  SizedBox(
                    height: 29,
                  ),
                  TextFormField(
                    focusNode: _passwordConfirmFocus,
                    textInputAction: TextInputAction.done,
                    obscureText: state.obscurePasswordConfirmationText,
                    decoration: InputDecoration(
                      hintText: 'Confirm password',
                      suffixIcon: InkWell(
                        onTap: () {
                          context.read<AuthFormBloc>().add(AuthFormEvent
                              .obscurePasswordConfirmationEnabledOrDisabled());
                        },
                        child: Icon(
                          Icons.visibility_outlined,
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                    ),
                    onChanged: (value) => context.read<AuthFormBloc>().add(
                        AuthFormEvent.passwordConfirmationChanged(
                            value, state.password.getOrCrash())),
                    validator: (_) => context
                        .read<AuthFormBloc>()
                        .state
                        .passwordConfirmation
                        .value
                        .fold(
                            (f) => f.maybeMap(
                                  passwordsDoesNotMatch: (_) =>
                                      'Passwords does not match',
                                  orElse: () => null,
                                ),
                            (r) => null),
                    autocorrect: false,
                    onFieldSubmitted: (_) {
                      context.read<AuthFormBloc>().add(
                        AuthFormEvent
                            .registerWithEmailAndPasswordPressed(),
                      );
                    } ,
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
                                    .registerWithEmailAndPasswordPressed(),
                              );
                        },
                        child: Text(
                          'Sign Up',
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
                      'Sign In',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ));
      },
    );
  }

  fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
}
