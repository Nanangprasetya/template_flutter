import 'package:expedition_app/service/module_service.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class UsersRemoteDatasource {
  Future<String> getData();
}

@Injectable(as: UsersRemoteDatasource)
class UsersRemoteDatasourceImp extends UsersRemoteDatasource {
  final ModulService service;

  UsersRemoteDatasourceImp(this.service);

  @override
  Future<String> getData() async {
    try {
      final data = await service.dio().get('users');
      final x = data.data;
      return x[0]['name'];
    } catch (e) {
      if (e is DioException) {
        throw e.message ?? '';
      }
      throw e.toString();
    }
  }
}
