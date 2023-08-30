import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../state/counter.dart';

class W2 extends StatelessWidget {
  W2({super.key});

  final Counter counter = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(counter.value.toString())),
          ElevatedButton(onPressed: () => counter.reset(), child: const Text('Reset'))
        ],
      ),
    );
  }
}
