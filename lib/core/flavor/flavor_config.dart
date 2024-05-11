import 'package:injectable/injectable.dart';

@injectable
enum Env { prod, dev, stag }

@injectable
class FlavorConfig {
  final Env? env;
  final String? name;
  final EnvValues? values;

  static FlavorConfig? _instance;

  @factoryMethod
  factory FlavorConfig.init({required Env? env, required EnvValues? values}) {
    _instance ??= FlavorConfig._internal(
      env: env,
      name: env.toString().split(".")[env.toString().split(".").length - 1],
      values: values,
    );
    return _instance!;
  }

  FlavorConfig._internal({this.env, this.name, this.values});

  static FlavorConfig get instance {
    return _instance!;
  }

  static bool get isProduction => _instance!.env == Env.prod;
  static bool get isDevelopment => _instance!.env == Env.dev;
  static bool get isStaging => _instance!.env == Env.stag;
}

@injectable
class EnvValues {
  final String? baseApi;
  final String? authToken;
  final String? appName;
  final Duration? delay;
  final bool? debug;
  final bool? printResponse;
  final String? apiVersion;

  EnvValues({
    this.authToken,
    required this.baseApi,
    required this.appName,
    required this.delay,
    required this.debug,
    required this.printResponse,
    required this.apiVersion,
  });
}
