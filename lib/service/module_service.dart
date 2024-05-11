import 'package:bloc_v2/core/flavor/flavor_config.dart';
import 'package:bloc_v2/injection.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ModulService {
  final FlavorConfig flavor;

  static ModulService? _instance;

  @factoryMethod
  factory ModulService.init(FlavorConfig flavor) {
    _instance ?? ModulService._internal(flavor);

    return _instance!;
  }

  ModulService._internal(this.flavor);

  ModulService get instance {
    return _instance!;
  }

  @lazySingleton
  Dio dio() {
    return Dio(
      BaseOptions(baseUrl: sl<FlavorConfig>().values!.baseApi!),
    );
  }
}
