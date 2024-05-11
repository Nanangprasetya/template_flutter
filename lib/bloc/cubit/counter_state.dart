part of 'counter_cubit.dart';

@freezed
class CounterState with _$CounterState {
  @Assert('!point!.isNegative', 'point cannot be negative')
  factory CounterState({
    @Default(0) int? point,
  }) = _CounterState;

  factory CounterState.initial({
    int? point,
  }) = _Initial;

  const factory CounterState.loading({
    @Default(0) int? point,
  }) = _Loading;

  const factory CounterState.loaded({
    required String data,
    @Default(0) int? point,
    int? pointRight,
  }) = _Loaded;

  const factory CounterState.notLoaded({
    required String message,
    @Default(0) int? point,
  }) = _NotLoaded;
}
