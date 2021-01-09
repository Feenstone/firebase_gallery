import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/gallery_page.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/photo_add_screen.dart';
import 'package:simple_firebase_gallery/presentation/main/user_info/user_info_screen.dart';

part 'bottom_navigation_event.dart';
part 'bottom_navigation_state.dart';
part 'bottom_navigation_bloc.freezed.dart';

@injectable
class BottomNavigationBloc extends Bloc<BottomNavigationEvent, BottomNavigationState> {
  BottomNavigationBloc() : super(BottomNavigationState.initial());

  @override
  Stream<BottomNavigationState> mapEventToState(
    BottomNavigationEvent event,
  ) async* {
    yield* event.map(pageTapped: (e) async* {
      yield state.copyWith(currentIndex: e.page);
    });
  }
}
