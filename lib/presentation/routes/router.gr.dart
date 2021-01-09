// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/photos/photo.dart';
import '../auth/sign_in_page.dart';
import '../auth/sign_up_page.dart';
import '../auth/welcome_page.dart';
import '../main/gallery/gallery_page.dart';
import '../main/gallery/widgets/single_image_page/single_image_page.dart';
import '../main/main_page.dart';
import '../main/photo_form/add_photo_information_screen.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String welcomePage = '/welcome-page';
  static const String splashPage = '/';
  static const String signUpPage = '/sign-up-page';
  static const String signInPage = '/sign-in-page';
  static const String mainPage = '/main-page';
  static const String singleImagePage = '/single-image-page';
  static const String galleryPage = '/gallery-page';
  static const String addPhotoInformationScreen =
      '/add-photo-information-screen';
  static const all = <String>{
    welcomePage,
    splashPage,
    signUpPage,
    signInPage,
    mainPage,
    singleImagePage,
    galleryPage,
    addPhotoInformationScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.welcomePage, page: WelcomePage),
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.mainPage, page: MainPage),
    RouteDef(Routes.singleImagePage, page: SingleImagePage),
    RouteDef(Routes.galleryPage, page: GalleryPage),
    RouteDef(Routes.addPhotoInformationScreen, page: AddPhotoInformationScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    WelcomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => WelcomePage(),
        settings: data,
      );
    },
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignUpPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignInPage(),
        settings: data,
      );
    },
    MainPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MainPage(),
        settings: data,
      );
    },
    SingleImagePage: (data) {
      final args = data.getArgs<SingleImagePageArguments>(
        orElse: () => SingleImagePageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => SingleImagePage(
          key: args.key,
          photo: args.photo,
        ),
        settings: data,
      );
    },
    GalleryPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => GalleryPage(),
        settings: data,
      );
    },
    AddPhotoInformationScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddPhotoInformationScreen(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushWelcomePage() => push<dynamic>(Routes.welcomePage);

  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignUpPage() => push<dynamic>(Routes.signUpPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushMainPage() => push<dynamic>(Routes.mainPage);

  Future<dynamic> pushSingleImagePage({
    Key key,
    Photo photo,
  }) =>
      push<dynamic>(
        Routes.singleImagePage,
        arguments: SingleImagePageArguments(key: key, photo: photo),
      );

  Future<dynamic> pushGalleryPage() => push<dynamic>(Routes.galleryPage);

  Future<dynamic> pushAddPhotoInformationScreen() =>
      push<dynamic>(Routes.addPhotoInformationScreen);
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// SingleImagePage arguments holder class
class SingleImagePageArguments {
  final Key key;
  final Photo photo;
  SingleImagePageArguments({this.key, this.photo});
}
