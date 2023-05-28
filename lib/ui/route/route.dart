import 'package:ecommerce/ui/views/auth/forget_password.dart';
import 'package:ecommerce/ui/views/auth/login.dart';
import 'package:ecommerce/ui/views/auth/registration.dart';
import 'package:ecommerce/ui/views/bottom_nav_controller.dart';
import 'package:ecommerce/ui/views/not_found.dart';
import 'package:ecommerce/ui/views/onboarding.dart';
import 'package:ecommerce/ui/views/splash.dart';
import 'package:ecommerce/ui/views/terms_condition.dart';
import 'package:get/get.dart';

const String splash = '/splash-screen';
const String unknown = '/not-found';
const String intro = '/intro';
const String login = '/login';
const String registration = '/registration';
const String forgetPass = '/forgetPass';
const String terms = '/terms';
const String bottomNav = '/bottomNav';

List<GetPage> getPages = [
  GetPage(
    name: unknown,
    page: () => const Unknown(),
  ),
  GetPage(
    name: splash,
    page: () => const Splash(),
  ),
  GetPage(
    name: intro,
    page: () => const Onboarding(),
  ),
  GetPage(
    name: login,
    page: () => Login(),
  ),
  GetPage(
    name: registration,
    page: () => Registration(),
  ),
  GetPage(
    name: forgetPass,
    page: () => ForgetPassword(),
  ),
  GetPage(
    name: terms,
    page: () => TermCondition(),
  ),
 GetPage(
    name: bottomNav,
    page: () => BottomNavController(),
  ),


];
