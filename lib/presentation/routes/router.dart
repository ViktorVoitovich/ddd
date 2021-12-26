import 'package:auto_route/auto_route.dart';
import 'package:ddd/presentation/sign_in/sign_in_page.dart';
import 'package:ddd/presentation/splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    MaterialRoute(initial: true, page: SplashPage),
    MaterialRoute(page: SignInPage),
  ],
)
class $AppRouter {}
