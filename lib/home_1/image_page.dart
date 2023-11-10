import 'package:flutter/material.dart';

class ImagePicture extends StatefulWidget {
  final int number;
  const ImagePicture({super.key, required this.number});

  @override
  State<ImagePicture> createState() => _ImagePictureState();
}

class _ImagePictureState extends State<ImagePicture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: TextButton(
            onPressed: () {
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.heart_broken),
              );
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.heart_broken,
              color: Colors.red,
            ),
          )),
      body: Center(
        child: Container(
          color: Colors.black,
          child: SizedBox(
            width: 900,
            height: 900,
            child: Image.asset('assets/images/${widget.number}.jpg'),
          ),
        ),
      ),
    );
  }
}
