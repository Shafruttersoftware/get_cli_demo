import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/entercode_controller.dart';

class EntercodeView extends GetView<EntercodeController> {
  const EntercodeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EntercodeView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'EntercodeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
