import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home2/home2.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text(
          " what is flag :   UZBEKISTON  👀👀👀  ",
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // const Spacer(),
          Expanded(
            child: SizedBox(
              height: 5,
              child: Container(
                height: 400,
                width: 400,
                color: const Color.fromARGB(255, 50, 155, 242),
                padding: const EdgeInsets.only(right: 100),
                child: Image.asset(
                  "assets/images/uzb.jpg",
                ),
              ),
            ),
          ),
          Container(
            height: 5,
            width: 400,
            color: Colors.red,
          ),
          Expanded(
            child: Container(
              height: 200,
              width: 400,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Container(
            height: 5,
            width: 400,
            color: Colors.red,
          ),
          //  const Spacer(),
          Expanded(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.green,
            ),
          ),
          Expanded(
              child: Container(
            height: 130,
            width: 400,
            color: const Color.fromARGB(255, 253, 253, 253),
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          const Icon(
            Icons.forward_outlined,
            color: Colors.black,
          );
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const Home2(),
            ),
          );
        },
        child: const Icon(Icons.forward),
      ),
    );
  }
}
