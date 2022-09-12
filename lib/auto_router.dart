import 'package:auto_route/auto_route.dart';

//Screen
import 'package:pos_template/screens/my_shop/my_shop_main.dart';
import 'package:pos_template/screens/library/library_main.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: MyShopScreen, initial: true),
    AutoRoute(page: LibraryScreen, path: LibraryScreen.id),
  ],
)
class $AppRouter {}
