import 'package:bloc_v2/bootstrap.dart';
import 'package:bloc_v2/core/flavor/flavor_config.dart';
import 'package:bloc_v2/main.dart';

void main() {
  bootstrap(
    flavor: FlavorConfig.init(
      env: Env.prod,
      values: EnvValues(
        appName: 'Bloc v2',
        apiVersion: '1.0.0',
        debug: false,
        baseApi: 'https://jsonplaceholder.typicode.com',
        delay: const Duration(seconds: 0),
        printResponse: false,
      ),
    ),
    () => const MyApp(),
  );
}
