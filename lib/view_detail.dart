import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

import 'model/tourism_place.dart';

class ViewPlace extends StatelessWidget {
  final TourismPlace place;
  final String image;

  ViewPlace({@required this.place, this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [

        ],
      ),
      body: Container(
          child: PhotoView(
            imageProvider: NetworkImage("$image"),
          )
      ),
    );
  }
}
