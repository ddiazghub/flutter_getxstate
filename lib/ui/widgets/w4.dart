import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../state/counter.dart';

class W4 extends StatelessWidget {
  W4({super.key});

  final Counter counter = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ElevatedButton(onPressed: () => counter.decrement(), child: const Text('Decrease'))],
      ),
    );
  }
}
