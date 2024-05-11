import 'package:bloc_v2/features/users/data/datasources/users_remote_datasource.dart';
import 'package:bloc_v2/features/users/domain/repositories/users_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: UsersRepository)
class UsersRepositoryImpl extends UsersRepository {
  final UsersRemoteDatasource remoteDatasource;

  UsersRepositoryImpl(this.remoteDatasource);

  @override
  Future<Either<String, String>> getData() async {
    try {
      final data = await remoteDatasource.getData();
      return Right(data);
    } catch (e) {
      return Left(e.toString());
    }
  }
}
