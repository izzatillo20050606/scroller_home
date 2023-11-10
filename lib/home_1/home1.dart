import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_1/image_page.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("    ❤️❤️❤️ LOVE STORY ❤️❤️❤️ "),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 5,
          crossAxisSpacing: 8,
          childAspectRatio: 1,
        ),
        children: [
          for (int i = 1; i <= 80; i++)
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return ImagePicture(number: i);
                  },
                ));
              },
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/$i.jpg'))),
              ),
            ),
        ],
      ),
    );
  }
}
