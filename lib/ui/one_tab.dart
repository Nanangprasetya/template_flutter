import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class OneTab extends StatelessWidget {
  const OneTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(Icons.one_k),
    );
  }
}
