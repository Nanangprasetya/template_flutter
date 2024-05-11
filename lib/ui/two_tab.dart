import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class TwoTab extends StatelessWidget {
  const TwoTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(Icons.two_k),
    );
  }
}
