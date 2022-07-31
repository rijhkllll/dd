import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/task_forward_controller.dart';

class TaskForwardView extends GetView<TaskForwardController> {
  const TaskForwardView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Center(
        child: Container(
          height: 300,
          width: double.maxFinite,
          color: Colors.black26,
        ),
      )
    );
  }
}
