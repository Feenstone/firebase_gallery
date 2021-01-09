import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';
import 'package:simple_firebase_gallery/presentation/main/core/tag_displayer.dart';

class SingleImagePage extends StatelessWidget {
  final Photo photo;

  const SingleImagePage({Key key, this.photo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xFF2F1767),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: <Widget>[
            Image.network(
              photo.url,
              fit: BoxFit.fitWidth,
            ),
            SizedBox(
              height: 11,
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    photo.name.getOrCrash(),
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    photo.watchCount > 999
                        ? "999+"
                        : photo.watchCount.toString(),
                    style: TextStyle(fontSize: 12.0, color: Color(0xFFC4C4C4)),
                  ),
                ),
                Icon(
                  Icons.remove_red_eye,
                  color: Color(0xFFC4C4C4),
                  size: 12,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    photo.author,
                    style: TextStyle(fontSize: 15.0, color: Color(0xFFC4C4C4)),
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    photo.uploadDate.toString(),
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Color(0xFFC4C4C4),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                photo.description.getOrCrash(),
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            if (photo.tagList.getOrCrash().length > 0) ...[
              const SizedBox(height: 4),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                alignment: WrapAlignment.start,
                children: <Widget>[
                  ...photo.tagList.getOrCrash().map(
                        (tag) => TagDisplay(tag: tag),
                      )
                ],
              )
            ],
          ])),
    );
  }
}
