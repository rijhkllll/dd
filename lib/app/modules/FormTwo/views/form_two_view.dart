import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/form_two_controller.dart';

class FormTwoView extends GetView<FormTwoController> {
  const FormTwoView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FormTwoView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FormTwoView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
