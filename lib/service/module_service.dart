import 'package:expedition_app/core/flavor/flavor_config.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ModulService {
  @Named.from(FlavorConfig)
  @lazySingleton
  FlavorConfig flavor() => FlavorConfig.instance;

  @lazySingleton
  @Named.from(FlavorConfig)
  Dio dio() {
    return Dio(
      BaseOptions(baseUrl: FlavorConfig.instance.values!.baseApi!),
    );
  }
}