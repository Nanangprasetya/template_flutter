import 'dart:async';
import 'dart:developer';

import 'package:expedition_app/core/flavor/flavor_config.dart';
import 'package:expedition_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> bootstrap(FutureOr<Widget> Function() builder, {required FlavorConfig flavor}) async {
  await runZonedGuarded(
    () async {
      Bloc.observer = AppBlocObserver(flavor);

      //! init injection locator
      configureInjection();

      //! setup and run app
      runApp(await builder());
    },
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );

  FlutterError.onError = (details) {
    if (flavor.values!.printResponse!) {
      log(details.toString(), stackTrace: details.stack);
    }
  };
}

class AppBlocObserver extends BlocObserver {
  final FlavorConfig flavor;

  AppBlocObserver(this.flavor);

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    if (flavor.values!.printResponse!) {
      log('onChange(\n${bloc.runtimeType}, \n${change.currentState.toString()})');
    }
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log('$error', stackTrace: stackTrace);
  }
}
