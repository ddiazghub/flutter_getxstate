import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../state/counter.dart';

class W1 extends StatelessWidget {
  W1({super.key});

  final Counter counter = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(counter.value.toString())),
          ElevatedButton(onPressed: () => counter.increment(), child: const Text('Increment'))
        ],
      ),
    );
  }
}
