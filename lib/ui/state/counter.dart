import 'package:get/get.dart';

class Counter extends GetxController {
  final _value = 0.obs;

  int get value => _value.value;
  void increment() => _value.value++;
  void decrement() => _value.value--;
  void reset() => _value.value = 0;
}
