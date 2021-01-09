import 'package:flutter/material.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';

class FormTags extends ValueNotifier<List<Tag>> {
  FormTags() : super(new List<Tag>());
}