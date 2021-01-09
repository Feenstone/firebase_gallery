import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:simple_firebase_gallery/presentation/auth/sign_up_page.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              SizedBox(height: 150,),
              Image.asset('assets/images/logo.png'),
              Center(
                child: Text(
                  'Welcome!',
                  style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
                ),
              ),
              SizedBox(height: 40,),
              Container(
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: FlatButton(
                  onPressed: () => ExtendedNavigator.of(context).push(Routes.signUpPage),
                  child: Text(
                    'Create an account',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: FlatButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () => ExtendedNavigator.of(context).push(Routes.signInPage),
                  child: Text(
                    'I already have an account',
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
