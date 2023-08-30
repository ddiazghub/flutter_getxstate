import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../state/counter.dart';

class Page2 extends StatelessWidget {
  Page2({super.key});

  final Counter counter = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() => Text(counter.value.toString())),
            ElevatedButton(onPressed: () => counter.increment(), child: const Text('Increment'))
          ],
        ),
      ),
    );
  }
}
