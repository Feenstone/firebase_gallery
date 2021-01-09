import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:provider/provider.dart';
import 'package:simple_firebase_gallery/application/photos/photo_form/photo_form_bloc.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';
import 'package:simple_firebase_gallery/presentation/main/core/tag_displayer.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/widgets/single_image_page/single_image_page.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/misc/tag_item_presentation_classes.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/widgets/custom_app_bar.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/misc/build_context_x.dart';
import 'dart:developer' as developer;

import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class AddPhotoInformationScreen extends StatefulWidget {
  @override
  _AddPhotoInforamationScreenState createState() =>
      _AddPhotoInforamationScreenState();
}

class _AddPhotoInforamationScreenState
    extends State<AddPhotoInformationScreen> {
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => FormTags(),
      child: BlocConsumer<PhotoFormBloc, PhotoFormState>(
          listenWhen: (p, c) =>
              p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
          listener: (context, state) {
            state.saveFailureOrSuccessOption.fold(
                () {},
                (either) => either.fold(
                    (l) => null,
                    (_) => ExtendedNavigator.of(context)
                        .replace(Routes.galleryPage)));
          },
          builder: (context, state) {
            return Scaffold(
              backgroundColor: Color(0xFFF3F3F3),
              appBar: AddPhotoInformationAppBar(callback: () => context.read<PhotoFormBloc>().add(const PhotoFormEvent.saved())),
              body: Form(
                autovalidateMode: state.showErrorMessages,
                child: CustomScrollView(slivers: [
                  SliverFillRemaining(
                    hasScrollBody: false,
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 62,
                        ),
                        Container(
                          height: 250,
                          width: MediaQuery.of(context).size.width,
                          child: FittedBox(
                            fit: BoxFit.fill,
                            child: Image.file(state.photoFile),
                          ),
                        ),
                        SizedBox(
                          height: 63,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border(
                                  top: BorderSide(color: Color(0xFFC4C4C4)),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: SingleChildScrollView(
                                child: Column(
                                  children: <Widget>[
                                    SizedBox(
                                      height: 10,
                                    ),
                                    TextFormField(
                                      textInputAction: TextInputAction.next,
                                      style: TextStyle(color: Colors.black),
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 6, horizontal: 10),
                                        hintText: "Name",
                                        hintStyle: TextStyle(
                                            color: Color(0xFFC4C4C4),
                                            fontSize: 17),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                      ),
                                      onChanged: (val) {
                                        context.read<PhotoFormBloc>().add(
                                            PhotoFormEvent.nameChanged(val));
                                      },
                                      validator: (val) => context
                                          .read<PhotoFormBloc>()
                                          .state
                                          .photo
                                          .name
                                          .value
                                          .fold(
                                              (f) => f.maybeMap(
                                                  orElse: () => null),
                                              (r) => null),
                                      onFieldSubmitted: (term) {},
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    TextFormField(
                                      style: TextStyle(color: Colors.black),
                                      maxLines: 4,
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: 6, horizontal: 10),
                                        hintText: 'Description',
                                        hintStyle: TextStyle(
                                            color: Color(0xFFC4C4C4),
                                            fontSize: 17),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                      ),
                                      onChanged: (val) {
                                        context.read<PhotoFormBloc>().add(
                                            PhotoFormEvent.descriptionChanged(
                                                val));
                                      },
                                      validator: (val) => context
                                          .read<PhotoFormBloc>()
                                          .state
                                          .photo
                                          .description
                                          .value
                                          .fold(
                                              (f) => f.maybeMap(
                                                  orElse: () => null),
                                              (r) => null),
                                    ),
                                    SizedBox(
                                      height: 25,
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Wrap(
                                        direction: Axis.horizontal,
                                        alignment: WrapAlignment.start,
                                        spacing: 6,
                                        runSpacing: 8,
                                        children: <Widget>[
                                          ...state.photo.tagList
                                              .getOrCrash()
                                              .asMap()
                                              .map(
                                                (i, tag) => MapEntry(
                                                  i,
                                                  RemovableTagDisplay(
                                                    tag: tag,
                                                    onTapped: () {
                                                      context.formTags
                                                          .removeAt(i);
                                                      context
                                                          .read<PhotoFormBloc>()
                                                          .add(PhotoFormEvent
                                                              .tagsChanged(context
                                                                  .formTags));
                                                      setState(() {});
                                                    },
                                                  ),
                                                ),
                                              )
                                              .values
                                              .toList(),
                                          Container(
                                            width: 110,
                                            height: 35,
                                            child: TextFormField(
                                                controller:
                                                    _textEditingController,
                                                decoration: InputDecoration(
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16)),
                                                    prefixIcon: Icon(Icons.add),
                                                    hintText: "New"),
                                                onFieldSubmitted: (val) {
                                                  context.formTags
                                                      .add(Tag(val));
                                                  context
                                                      .read<PhotoFormBloc>()
                                                      .add(PhotoFormEvent
                                                          .tagsChanged(context
                                                              .formTags));
                                                  _textEditingController
                                                      .clear();
                                                  setState(() {});
                                                }),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            );
          }),
    );
  }
}
