import 'package:dartz/dartz.dart';

abstract class UsersRepository {
  Future<Either<String, String>> getData();
} 
