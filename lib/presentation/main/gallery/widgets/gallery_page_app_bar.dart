import 'package:flutter/material.dart';

class GalleryPageAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double _prefferedHeigt = 144;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: _prefferedHeigt,
      child: Column(
        children: <Widget>[
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 42, 16, 10),
              height: 36,
              decoration: BoxDecoration(
                color: Color.fromRGBO(142, 142, 147, 0.12),
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style: TextStyle(color: Colors.black),
                decoration: InputDecoration(
                    hintText: 'Search',
                    hintStyle: TextStyle(
                        color: Color(0xFFC4C4C4), fontSize: 17),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFFDADADA),
                    ),
                    suffixIcon: Icon(
                      Icons.mic,
                      color: Color(0xFFDADADA),
                    )),
                onChanged: (_) {}
              ),
            ),
          ),
          TabBar(
            tabs: <Tab>[
              Tab(
                text: 'New',
              ),
              Tab(
                text: 'Popular',
              )
            ],
            labelColor: Colors.black,
            unselectedLabelStyle: TextStyle(color: Color(0xFFC4C4C4), fontSize: 17),
            labelStyle: TextStyle(fontSize: 17),
            indicatorColor: Color(0xFFCF497E),
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeigt);
}
