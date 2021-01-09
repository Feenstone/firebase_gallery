import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/photos/photo_watcher/photo_watcher_bloc.dart';
import 'package:simple_firebase_gallery/presentation/main/gallery/widgets/photos_overview/photo_card_widget.dart';

class PhotosOverView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhotoWatcherBloc, PhotoWatcherState>(
        builder: (context, state) {
      return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => Center(
                child: CircularProgressIndicator(),
              ),
          loadSuccess: (state) {
            return GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 166.21 / 166.21,
                  mainAxisSpacing: 4.0,
                  crossAxisSpacing: 4.0,
                ),
                itemCount: state.photos.size,
                itemBuilder: (context, index) {
                  final photo = state.photos[index];
                  return PhotoCard(
                    photo: photo,
                  );
                });
          },
          loadFailure: (_) => Center(
                child: Text('No Internet connection'),
              ));
    });
  }
}
