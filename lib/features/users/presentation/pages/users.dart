import 'package:auto_route/auto_route.dart';
import 'package:expedition_app/features/users/presentation/cubit/users_cubit.dart';
import 'package:expedition_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<UsersCubit>()..getData(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Users'),
        ),
        body: Center(
          child: BlocBuilder<UsersCubit, UsersState>(
            builder: (context, state) {
              return state.when(
                initial: () => const CircularProgressIndicator(),
                loading: () => const CircularProgressIndicator(),
                loaded: (data) => Text(data),
                notLoaded: (message) => Text(message),
              );
            },
          ),
        ),
      ),
    );
  }
}
