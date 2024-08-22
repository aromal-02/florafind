import 'package:firebasedemo/controller/firebase_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final Firebasecontroller addcontroller = Get.put(Firebasecontroller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                Firebasecontroller.adddata();
              },
              child: const Text("Adds"),
            ),
          ),
        ),
      ),
    );
  }
}