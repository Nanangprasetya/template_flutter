import 'package:auto_route/auto_route.dart';
import 'package:expedition_app/bloc/cubit/counter_cubit.dart';
import 'package:expedition_app/injection.dart';
import 'package:expedition_app/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final AppRouter rootRouter = AppRouter();

    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: rootRouter.config(),
    );
  }
}

@RoutePage()
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<CounterCubit>(),
      child: BlocConsumer<CounterCubit, CounterState>(
        listener: (context, state) {
          state.maybeWhen<void>(
            (point) => debugPrint(point.toString()),
            loading: (point) => debugPrint('IsLoading'),
            loaded: (data, pointLeft, pointRight) => debugPrint(data),
            notLoaded: (pointLeft, pointRight) => debugPrint('$pointLeft, $pointRight'),
            orElse: () {},
          );
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Flutter Demo Home Page'),
              actions: [
                IconButton(
                  onPressed: () => context.router.push(const DetailPageRoute()),
                  icon: const Icon(Icons.details),
                )
              ],
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: state.when(
                    (point) => null,
                    initial: (point) => Text(point.toString()),
                    loading: (point) => Text(point.toString()),
                    loaded: (data, point, pointRight) => Text(data),
                    notLoaded: (message, point) => Text(message),
                  ),
                ),
                const SizedBox(height: 80),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: context.read<CounterCubit>().getLoading,
                      icon: const Icon(Icons.online_prediction_rounded),
                    ),
                    IconButton(
                      onPressed: context.read<CounterCubit>().getLoaded,
                      icon: const Icon(Icons.local_fire_department),
                    ),
                    IconButton(
                      onPressed: context.read<CounterCubit>().getNotLoaded,
                      icon: const Icon(Icons.error_outline_sharp),
                    ),
                  ],
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: ()=> context.router.navigate(const UsersPageRoute()),
              child: const Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}
