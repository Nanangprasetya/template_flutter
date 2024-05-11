import 'package:expedition_app/service/module_service.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class UsersRemoteDatasource extends ModulService {
  Future<String> getData();
}

@Injectable(as: UsersRemoteDatasource)
class UsersRemoteDatasourceImp extends UsersRemoteDatasource {
  @override
  Future<String> getData() async {
    try {
      final data = await dio().get('users');
      final x = data.data;
      return x['data'][0]['last_name'];
    } catch (e) {
      if (e is DioException) {
        throw e.message ?? '';
      }
      throw e.toString();
    }
  }
}
