import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/photos/photo_form/photo_form_bloc.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

typedef VoidCallback = void Function();

class CreatePhotoAppBar extends StatelessWidget implements PreferredSizeWidget {
  final File imageSource;

  final VoidCallback callback;

  final double _prefferedHeigt = 88;

  const CreatePhotoAppBar({Key key, this.imageSource, this.callback})
      : super(key: key);

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
      child: imageSource != null
          ? Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 46,
                width: 80,
                color: Colors.white,
                child: RaisedButton(
                    color: Colors.white,
                    elevation: 0.0,
                    child: Text(
                      'Next',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFCF497E),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      callback();
                    }),
              ))
          : null,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeigt);
}

class AddPhotoInformationAppBar extends StatelessWidget
    implements PreferredSizeWidget {

  final VoidCallback callback;

  final double _prefferedHeigt = 88;

  const AddPhotoInformationAppBar({Key key, this.callback})
      : super(key: key);

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
        child: Row(
          children: <Widget>[
            Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 16),
                  child: InkWell(
                    child: Icon(
                      Icons.arrow_back_ios,
                      size: 18,
                    ),
                    onTap: () => ExtendedNavigator.of(context).pop(),
                  ),
                )),
            Spacer(
              flex: 1,
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                  height: 46,
                  width: 80,
                  color: Colors.white,
                  child: RaisedButton(
                      color: Colors.white,
                      elevation: 0.0,
                      child: Text(
                        'Add',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFFCF497E),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () => callback())),
            ),
          ],
        ),
      );
    }

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeigt);
}
