import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_firebase_gallery/application/photos/photo_form/photo_form_bloc.dart';
import 'package:simple_firebase_gallery/domain/photos/value_objects.dart';
import 'package:simple_firebase_gallery/presentation/main/photo_form/misc/build_context_x.dart';

typedef VoidCallback = void Function();

class TagDisplay extends StatelessWidget {
  final Tag tag;

  const TagDisplay({
    Key key,
    @required this.tag,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 35,
      child: Center(
          child: Text(
            tag.getOrCrash(),
            maxLines: 1,
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
      decoration: BoxDecoration(
        color: Color(0xFFCF497E),
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}

class RemovableTagDisplay extends StatelessWidget {
  final Tag tag;
  final VoidCallback onTapped;

  const RemovableTagDisplay({Key key, this.tag, this.onTapped}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhotoFormBloc, PhotoFormState>(
      builder: (BuildContext context, state) {
        return Container(
          width: 110,
          height: 35,
          child: Row(
            children: [
              Center(
                child: Text(
                  tag.getOrCrash(),
                  maxLines: 1,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Spacer(),
              IconButton(icon: Icon(Icons.close, color: Colors.white,), onPressed: () => onTapped()),
            ],
          ),
          decoration: BoxDecoration(
            color: Color(0xFFCF497E),
            borderRadius: BorderRadius.circular(16),
          ),
        );
      },
    );
  }
}
