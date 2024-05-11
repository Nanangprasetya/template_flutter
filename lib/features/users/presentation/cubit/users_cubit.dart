import 'package:bloc/bloc.dart';
import 'package:bloc_presentation/bloc_presentation.dart';
import 'package:bloc_v2/core/usecase/usecase.dart';
import 'package:bloc_v2/features/users/domain/usecases/users_get_data.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'users_cubit.freezed.dart';
part 'users_state.dart';

@injectable
class UsersCubit extends Cubit<UsersState> with BlocPresentationMixin{
  final UsersGetData usersGetData;

  UsersCubit(this.usersGetData) : super(const UsersState.initial());

  void getData() async {
    emit(const UsersState.loading());
    Either<String, String> data = await usersGetData.call(NoParams());

    return data.fold(
      (left) => emit(UsersState.notLoaded(left)),
      (right) => emit(UsersState.loaded(right)),
    );
  }
}
