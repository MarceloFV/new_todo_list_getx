import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_todo_list_getx/app/modules/home/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Center(
            child: Obx(
              () => Text(
                '${controller.count}',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          RaisedButton(
            onPressed: () => Get.toNamed('/history'),
            child: Text("Historico"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: controller.increment,
      ),
    );
  }
}
