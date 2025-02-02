import 'package:aplikasirestoran/app/modules/logRegis/bindings/logregis_binding.dart';
import 'package:aplikasirestoran/app/modules/logRegis/views/logregis_view.dart';
import 'package:aplikasirestoran/app/modules/login/bindings/login_binding.dart';
import 'package:aplikasirestoran/app/modules/login/views/login_view.dart';
import 'package:aplikasirestoran/app/modules/order/bindings/order_binding.dart';
import 'package:aplikasirestoran/app/modules/order/views/order_view.dart';
import 'package:aplikasirestoran/app/modules/register/bindings/register_binding.dart';
import 'package:aplikasirestoran/app/modules/register/views/register_view.dart';
import 'package:aplikasirestoran/app/modules/wagyu/bindings/wagyu_binding.dart';
import 'package:aplikasirestoran/app/modules/wagyu/views/wagyu_view.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGREGIS;

  static final routes = [
    GetPage(
      name: _Paths.LOGREGIS,
      page: () => const LogregisView(),
      binding: LogregisBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
     GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.ORDER,
      page: () => const OrderView(),
      binding: OrderBinding(),
     ),
    GetPage(
      name: _Paths.WAGYU,
      page: () => const WagyuView(),
      binding: WagyuBinding()
      ),
  ];
}
