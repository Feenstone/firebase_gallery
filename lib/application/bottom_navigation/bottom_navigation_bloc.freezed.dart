// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bottom_navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BottomNavigationEventTearOff {
  const _$BottomNavigationEventTearOff();

// ignore: unused_element
  _PageTapped pageTapped(int page) {
    return _PageTapped(
      page,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BottomNavigationEvent = _$BottomNavigationEventTearOff();

/// @nodoc
mixin _$BottomNavigationEvent {
  int get page;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult pageTapped(int page),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult pageTapped(int page),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult pageTapped(_PageTapped value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult pageTapped(_PageTapped value),
    @required TResult orElse(),
  });

  $BottomNavigationEventCopyWith<BottomNavigationEvent> get copyWith;
}

/// @nodoc
abstract class $BottomNavigationEventCopyWith<$Res> {
  factory $BottomNavigationEventCopyWith(BottomNavigationEvent value,
          $Res Function(BottomNavigationEvent) then) =
      _$BottomNavigationEventCopyWithImpl<$Res>;
  $Res call({int page});
}

/// @nodoc
class _$BottomNavigationEventCopyWithImpl<$Res>
    implements $BottomNavigationEventCopyWith<$Res> {
  _$BottomNavigationEventCopyWithImpl(this._value, this._then);

  final BottomNavigationEvent _value;
  // ignore: unused_field
  final $Res Function(BottomNavigationEvent) _then;

  @override
  $Res call({
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
abstract class _$PageTappedCopyWith<$Res>
    implements $BottomNavigationEventCopyWith<$Res> {
  factory _$PageTappedCopyWith(
          _PageTapped value, $Res Function(_PageTapped) then) =
      __$PageTappedCopyWithImpl<$Res>;
  @override
  $Res call({int page});
}

/// @nodoc
class __$PageTappedCopyWithImpl<$Res>
    extends _$BottomNavigationEventCopyWithImpl<$Res>
    implements _$PageTappedCopyWith<$Res> {
  __$PageTappedCopyWithImpl(
      _PageTapped _value, $Res Function(_PageTapped) _then)
      : super(_value, (v) => _then(v as _PageTapped));

  @override
  _PageTapped get _value => super._value as _PageTapped;

  @override
  $Res call({
    Object page = freezed,
  }) {
    return _then(_PageTapped(
      page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
class _$_PageTapped implements _PageTapped {
  const _$_PageTapped(this.page) : assert(page != null);

  @override
  final int page;

  @override
  String toString() {
    return 'BottomNavigationEvent.pageTapped(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageTapped &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(page);

  @override
  _$PageTappedCopyWith<_PageTapped> get copyWith =>
      __$PageTappedCopyWithImpl<_PageTapped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult pageTapped(int page),
  }) {
    assert(pageTapped != null);
    return pageTapped(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult pageTapped(int page),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pageTapped != null) {
      return pageTapped(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult pageTapped(_PageTapped value),
  }) {
    assert(pageTapped != null);
    return pageTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult pageTapped(_PageTapped value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pageTapped != null) {
      return pageTapped(this);
    }
    return orElse();
  }
}

abstract class _PageTapped implements BottomNavigationEvent {
  const factory _PageTapped(int page) = _$_PageTapped;

  @override
  int get page;
  @override
  _$PageTappedCopyWith<_PageTapped> get copyWith;
}

/// @nodoc
class _$BottomNavigationStateTearOff {
  const _$BottomNavigationStateTearOff();

// ignore: unused_element
  _BottomNavigationState call(
      {@required int currentIndex, List<Widget> screens}) {
    return _BottomNavigationState(
      currentIndex: currentIndex,
      screens: screens,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BottomNavigationState = _$BottomNavigationStateTearOff();

/// @nodoc
mixin _$BottomNavigationState {
  int get currentIndex;
  List<Widget> get screens;

  $BottomNavigationStateCopyWith<BottomNavigationState> get copyWith;
}

/// @nodoc
abstract class $BottomNavigationStateCopyWith<$Res> {
  factory $BottomNavigationStateCopyWith(BottomNavigationState value,
          $Res Function(BottomNavigationState) then) =
      _$BottomNavigationStateCopyWithImpl<$Res>;
  $Res call({int currentIndex, List<Widget> screens});
}

/// @nodoc
class _$BottomNavigationStateCopyWithImpl<$Res>
    implements $BottomNavigationStateCopyWith<$Res> {
  _$BottomNavigationStateCopyWithImpl(this._value, this._then);

  final BottomNavigationState _value;
  // ignore: unused_field
  final $Res Function(BottomNavigationState) _then;

  @override
  $Res call({
    Object currentIndex = freezed,
    Object screens = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex:
          currentIndex == freezed ? _value.currentIndex : currentIndex as int,
      screens: screens == freezed ? _value.screens : screens as List<Widget>,
    ));
  }
}

/// @nodoc
abstract class _$BottomNavigationStateCopyWith<$Res>
    implements $BottomNavigationStateCopyWith<$Res> {
  factory _$BottomNavigationStateCopyWith(_BottomNavigationState value,
          $Res Function(_BottomNavigationState) then) =
      __$BottomNavigationStateCopyWithImpl<$Res>;
  @override
  $Res call({int currentIndex, List<Widget> screens});
}

/// @nodoc
class __$BottomNavigationStateCopyWithImpl<$Res>
    extends _$BottomNavigationStateCopyWithImpl<$Res>
    implements _$BottomNavigationStateCopyWith<$Res> {
  __$BottomNavigationStateCopyWithImpl(_BottomNavigationState _value,
      $Res Function(_BottomNavigationState) _then)
      : super(_value, (v) => _then(v as _BottomNavigationState));

  @override
  _BottomNavigationState get _value => super._value as _BottomNavigationState;

  @override
  $Res call({
    Object currentIndex = freezed,
    Object screens = freezed,
  }) {
    return _then(_BottomNavigationState(
      currentIndex:
          currentIndex == freezed ? _value.currentIndex : currentIndex as int,
      screens: screens == freezed ? _value.screens : screens as List<Widget>,
    ));
  }
}

/// @nodoc
class _$_BottomNavigationState implements _BottomNavigationState {
  const _$_BottomNavigationState({@required this.currentIndex, this.screens})
      : assert(currentIndex != null);

  @override
  final int currentIndex;
  @override
  final List<Widget> screens;

  @override
  String toString() {
    return 'BottomNavigationState(currentIndex: $currentIndex, screens: $screens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BottomNavigationState &&
            (identical(other.currentIndex, currentIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentIndex, currentIndex)) &&
            (identical(other.screens, screens) ||
                const DeepCollectionEquality().equals(other.screens, screens)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentIndex) ^
      const DeepCollectionEquality().hash(screens);

  @override
  _$BottomNavigationStateCopyWith<_BottomNavigationState> get copyWith =>
      __$BottomNavigationStateCopyWithImpl<_BottomNavigationState>(
          this, _$identity);
}

abstract class _BottomNavigationState implements BottomNavigationState {
  const factory _BottomNavigationState(
      {@required int currentIndex,
      List<Widget> screens}) = _$_BottomNavigationState;

  @override
  int get currentIndex;
  @override
  List<Widget> get screens;
  @override
  _$BottomNavigationStateCopyWith<_BottomNavigationState> get copyWith;
}
