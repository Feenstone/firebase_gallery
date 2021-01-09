part of 'bottom_navigation_bloc.dart';

@freezed
abstract class BottomNavigationState with _$BottomNavigationState {
  const factory BottomNavigationState(
      {@required int currentIndex,
      List<Widget> screens}) = _BottomNavigationState;

  factory BottomNavigationState.initial() =>
      BottomNavigationState(currentIndex: 0, screens: <Widget>[
        GalleryPage(),
        PhotoAddScreen(),
        UserInfoScreen(),
      ]);
}
