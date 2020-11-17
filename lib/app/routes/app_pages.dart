import 'package:new_todo_list_getx/app/modules/add/views/add_view.dart';
import 'package:new_todo_list_getx/app/modules/add/bindings/add_binding.dart';
import 'package:new_todo_list_getx/app/modules/history/bindings/history_binding.dart';
import 'package:new_todo_list_getx/app/modules/history/views/history_view.dart';
import 'package:new_todo_list_getx/app/modules/home/views/home_view.dart';
import 'package:new_todo_list_getx/app/modules/home/bindings/home_binding.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  
static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME, 
      page:()=> HomeView(), 
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.HISTORY, 
      page:()=> HistoryView(), 
      binding: HistoryBinding(),
    ),
    GetPage(
      name: Routes.ADD, 
      page:()=> AddView(), 
      binding: AddBinding(),
    ),
  ];
}