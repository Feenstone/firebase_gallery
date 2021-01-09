import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class AuthFormAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double _prefferedHeigt = 88;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
            bottom: (BorderSide(
              color: Color(0xFFC4C4C4),
            ))),
        color: Colors.white,
      ),
      height: _prefferedHeigt,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            height: 46,
            width: 80,
            color: Colors.white,
            child: RaisedButton(
              color: Colors.white,
              elevation: 0.0,
              child: Text(
                'Cancel',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF5F5F5F),
                  fontSize: 15,
                ),
              ),
              onPressed: () => ExtendedNavigator.of(context).popUntil((route) => route.settings.name == Routes.welcomePage),
            )),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeigt);
}