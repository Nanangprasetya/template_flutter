import 'package:auto_route/auto_route.dart';
import 'package:bloc_v2/router/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        OneTabRoute(),
        TwoTabRoute(),
      ],
      appBarBuilder: (context, tabsRouter) => AppBar(
        title: const Text('Detail Page'),
      ),
      bottomNavigationBuilder: (context, tabsRouter) => BottomNavigationBar(
        currentIndex: tabsRouter.activeIndex,
        onTap: tabsRouter.setActiveIndex,
        items: const [
          BottomNavigationBarItem(label: 'One', icon: Icon(Icons.one_k)),
          BottomNavigationBarItem(label: 'Two', icon: Icon(Icons.two_k)),
        ],
      ),
    );
  }
}
