import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/photos/photo_watcher/photo_watcher_bloc.dart';
import 'package:simple_firebase_gallery/injection.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/widgets/gallery_page_app_bar.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/widgets/photos_overview/photos_overview.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: GalleryPageAppBar(),
        body: TabBarView(
          children: [
            BlocProvider<PhotoWatcherBloc>(
              create: (context) => getIt<PhotoWatcherBloc>()..add(const PhotoWatcherEvent.watchNewPhotos()),
              child: PhotosOverView(),
            ),
            BlocProvider<PhotoWatcherBloc>(
              create: (context) => getIt<PhotoWatcherBloc>()..add(const PhotoWatcherEvent.watchPopularPhotos()),
              child: PhotosOverView(),
            ),
          ],
        ),
      ),
    );
  }
}
