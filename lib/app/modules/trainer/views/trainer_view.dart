import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/trainer_controller.dart';

class TrainerView extends GetView<TrainerController> {
  const TrainerView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TrainerView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TrainerView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
