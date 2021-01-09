import 'package:auto_route/auto_route_annotations.dart';
import 'package:simple_firebase_gallery/presentation/auth/sign_in_page.dart';
import 'package:simple_firebase_gallery/presentation/auth/sign_up_page.dart';
import 'package:simple_firebase_gallery/presentation/auth/welcome_page.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/gallery_page.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/widgets/single_image_page/single_image_page.dart';
import 'package:simple_firebase_gallery/presentation/main/main_page.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/add_photo_information_screen.dart';
import 'package:simple_firebase_gallery/presentation/splash/splash_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true,routes: <AutoRoute>[
MaterialRoute(page: WelcomePage),
MaterialRoute(page: SplashPage, initial: true),
MaterialRoute(page: SignUpPage),
MaterialRoute(page: SignInPage),
MaterialRoute(page: MainPage),
MaterialRoute(page: SingleImagePage),
MaterialRoute(page: GalleryPage),
MaterialRoute(page: AddPhotoInformationScreen),
],)
class $Router {}