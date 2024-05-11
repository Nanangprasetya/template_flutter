import 'package:bloc_v2/core/usecase/usecase.dart';
import 'package:bloc_v2/features/users/domain/repositories/users_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class UsersGetData extends UseCase<String, NoParams> {
  final UsersRepository usersRepository;

  UsersGetData(this.usersRepository);

  @override
  Future<Either<String, String>> call(NoParams params) async {
    Either<String, String> data = await usersRepository.getData();

    return data;
  }
}
