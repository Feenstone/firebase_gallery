// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_bloc.dart';
import 'application/auth/auth_form/auth_form_bloc.dart';
import 'application/bottom_navigation/bottom_navigation_bloc.dart';
import 'infrastrucutre/auth/firebase_auth_facade.dart';
import 'infrastrucutre/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/photos/i_photo_repository.dart';
import 'application/photos/photo_actor/photo_actor_bloc.dart';
import 'application/photos/photo_form/photo_form_bloc.dart';
import 'infrastrucutre/photos/photo_repository.dart';
import 'application/photos/photo_watcher/photo_watcher_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<BottomNavigationBloc>(() => BottomNavigationBloc());
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<IAuthFacade>(() => FirebaseAuthFacade(get<FirebaseAuth>()));
  gh.lazySingleton<IPhotoRepository>(
      () => PhotoRepository(get<FirebaseFirestore>()));
  gh.factory<PhotoActorBloc>(() => PhotoActorBloc(get<IPhotoRepository>()));
  gh.factory<PhotoFormBloc>(
      () => PhotoFormBloc(get<IPhotoRepository>(), get<IAuthFacade>()));
  gh.factory<PhotoWatcherBloc>(() => PhotoWatcherBloc(get<IPhotoRepository>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.factory<AuthFormBloc>(() => AuthFormBloc(get<IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
