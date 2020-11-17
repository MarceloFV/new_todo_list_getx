import 'package:get/get.dart';

import 'package:new_todo_list_getx/app/modules/history/controllers/history_controller.dart';

class HistoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HistoryController>(
      () => HistoryController(),
    );
  }
}
