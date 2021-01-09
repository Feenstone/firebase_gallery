import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/presentation/routes/router.gr.dart';

class PhotoCard extends StatelessWidget {
  final Photo photo;

  const PhotoCard({Key key, this.photo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final photoId = photo.id.getOrCrash();
    var ref = FirebaseFirestore.instance.collection('photos').doc(photoId);
    if(photo.watchCount == 10 && photo.type == "new") {
      ref.update({'type': 'popular'});
    }
    return Card(
        semanticContainer: true,
        elevation: 5.7,
        clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.all(6.0),
        child: GestureDetector(
          child: Image.network(photo.url),
          onTap: () {
            final photoId = photo.id.getOrCrash();
            ref.update({'watchCount': photo.watchCount + 1});
            ExtendedNavigator.of(context).push(
              Routes.singleImagePage,
              arguments: SingleImagePageArguments(
                photo: photo,
              ),
            );
          },
        ));
  }
}
