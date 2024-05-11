import 'package:expedition_app/bootstrap.dart';
import 'package:expedition_app/core/flavor/flavor_config.dart';
import 'package:expedition_app/main.dart';

void main() {
  bootstrap(
    flavor: FlavorConfig.init(
      env: Env.prod,
      values: EnvValues(
        appName: 'Bloc v2',
        apiVersion: '1.0.0',
        debug: false,
        baseApi: 'https://reqres.in/api/',
        delay: const Duration(seconds: 0),
        printResponse: false,
      ),
    ),
    () => const MyApp(),
  );
}
