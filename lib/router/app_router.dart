import 'package:auto_route/auto_route.dart';
import 'package:bloc_v2/features/users/presentation/pages/users.dart';
import 'package:bloc_v2/ui/detail_page.dart';
import 'package:bloc_v2/main.dart';
import 'package:bloc_v2/ui/one_tab.dart';
import 'package:bloc_v2/ui/two_tab.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Page,Route,Tab,Global,Form,page,tab,form,screen')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/detail',
      page: DetailPageRoute.page,
      children: [
        RedirectRoute(path: '', redirectTo: 'one'), 
        AutoRoute(path: 'one',page: OneTabRoute.page),
        AutoRoute(path: 'two', page: TwoTabRoute.page),
      ]
    ),
    AutoRoute(path: '/users', page: UsersPageRoute.page),
    AutoRoute(path: '/', page: MyHomePageRoute.page),
    RedirectRoute(path: '*', redirectTo: '/'),
  ];
}