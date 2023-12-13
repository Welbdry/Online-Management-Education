import 'package:flutter/material.dart';
import 'package:ome/constants.dart';
import 'package:ome/textfield.dart';

// ignore: must_be_immutable
class LogainPage extends StatelessWidget {
  LogainPage({super.key});
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: SizedBox(
              height: 150,
              child: Image.asset(logo),
            ),
          ),
          const textfield(),
          const SizedBox(
            height: 32,
          ),
          const textfield(),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 183, 78, 70))),
              onPressed: () {},
              child: const Text('Login'))
        ]),
      ),
     
    );
  }
}
