import 'package:bloc/bloc.dart';
import 'package:bloc_presentation/bloc_presentation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

@injectable
class CounterCubit extends Cubit<CounterState> with BlocPresentationMixin {
  CounterCubit() : super(CounterState.initial(point: 0));

  void getLoading() async {
    emit(const CounterState.loading());
    emit(state.copyWith(point: 0));
  }

  void getLoaded() {
    int xpoint = state.point!;
    xpoint++;

    emit(CounterState.loaded(data: 'Hola $xpoint'));
    emit(state.copyWith(point: xpoint));
  }

  void getNotLoaded() {
    emit(CounterState.notLoaded(message: "Ini Error", point: state.point));
  }
}
