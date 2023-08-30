import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../state/counter.dart';

class W3 extends StatelessWidget {
  W3({super.key});

  final Counter counter = Get.find();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(() => Text(counter.value.toString())),
        ],
      ),
    );
  }
}
