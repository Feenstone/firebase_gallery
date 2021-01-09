import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/misc/tag_item_presentation_classes.dart';

extension FormTagsX on BuildContext {
  List<Tag> get formTags => Provider.of<FormTags>(this, listen: false).value;
  set formTags(List<Tag> value) => Provider.of<FormTags>(this, listen: false).value = value;
}