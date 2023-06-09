import 'package:get/get.dart';

import 'package:dirbox_apps_com_wiwitimam/app/modules/home/bindings/home_binding.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/home/views/home_view.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/login/bindings/login_binding.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/login/views/login_view.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/profile/bindings/profile_binding.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/profile/views/profile_view.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/setting/bindings/setting_binding.dart';
import 'package:dirbox_apps_com_wiwitimam/app/modules/setting/views/setting_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.SETTING,
      page: () => SettingView(),
      binding: SettingBinding(),
    ),
  ];
}
