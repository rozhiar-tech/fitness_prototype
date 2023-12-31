import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/trainer/bindings/trainer_binding.dart';
import '../modules/trainer/views/trainer_view.dart';
import '../modules/workouts/bindings/workouts_binding.dart';
import '../modules/workouts/views/workouts_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.TRAINER,
      page: () => const TrainerView(),
      binding: TrainerBinding(),
    ),
    GetPage(
      transition: Transition.downToUp,
      transitionDuration: Duration(milliseconds: 500),
      name: _Paths.WORKOUTS,
      page: () => const WorkoutsView(),
      binding: WorkoutsBinding(),
    ),
  ];
}
