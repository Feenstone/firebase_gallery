import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:simple_firebase_gallery/application/photos/photo_form/photo_form_bloc.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/injection.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/widgets/custom_app_bar.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class PhotoAddScreen extends StatelessWidget {
  final Photo editedPhoto;

  PhotoAddScreen({Key key, @required this.editedPhoto}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhotoFormBloc, PhotoFormState>(
        builder: (context, state) {
          context.watch<PhotoFormBloc>()..add(PhotoFormEvent.initialized(optionOf(editedPhoto)));
          return Scaffold(
            backgroundColor: Color(0xFFF3F3F3),
            appBar: CreatePhotoAppBar(
              imageSource: state.photoFile,
              callback: () => ExtendedNavigator.of(context).push(Routes.addPhotoInformationScreen),
            ),
            body: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: state.photoFile == null
                        ? Image.asset('assets/images/logo.png')
                        : Container(
                            height: 250,
                            width: MediaQuery.of(context).size.width,
                            child: FittedBox(
                              child: Image.file(state.photoFile),
                              fit: BoxFit.fill,
                            ),
                          ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 36,
                      margin: EdgeInsets.fromLTRB(16, 40, 16, 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.black)),
                      child: RaisedButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0)),
                        color: Colors.white,
                        onPressed: () => _pickImage(context),
                        child: Text(
                          "Select image",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }

  Future<void> _pickImage(BuildContext context) async {
    final _picker = ImagePicker();
    PickedFile selected = await _picker.getImage(source: ImageSource.gallery);

    context
        .read<PhotoFormBloc>()
        .add(PhotoFormEvent.photoUploaded(File(selected.path)));
  }
}
