import 'package:flutter/material.dart';
import '../models/image_model.dart';

class ImageList extends StatelessWidget {
  final List<ImageModel> images;
  const ImageList(this.images, {super.key});

  Widget build(ctx) {
    return ListView.builder(
      itemCount: images.length,
      itemBuilder: (context, int index) {
        return Text(images[index].url);
      },
    );
  }
}
