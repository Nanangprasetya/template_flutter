// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:expedition_app/bloc/cubit/counter_cubit.dart' as _i3;
import 'package:expedition_app/core/flavor/flavor_config.dart' as _i4;
import 'package:expedition_app/features/users/data/datasources/users_remote_datasource.dart'
    as _i6;
import 'package:expedition_app/features/users/data/repositories/users_repository_impl.dart'
    as _i8;
import 'package:expedition_app/features/users/domain/repositories/users_repository.dart'
    as _i7;
import 'package:expedition_app/features/users/domain/usecases/users_get_data.dart'
    as _i9;
import 'package:expedition_app/features/users/presentation/cubit/users_cubit.dart'
    as _i10;
import 'package:expedition_app/service/module_service.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.CounterCubit>(() => _i3.CounterCubit());
    gh.factory<_i4.EnvValues>(() => _i4.EnvValues(
          authToken: gh<String>(),
          baseApi: gh<String>(),
          appName: gh<String>(),
          delay: gh<Duration>(),
          debug: gh<bool>(),
          printResponse: gh<bool>(),
          apiVersion: gh<String>(),
        ));
    gh.factory<_i4.FlavorConfig>(() => _i4.FlavorConfig.init(
          env: gh<_i4.Env>(),
          values: gh<_i4.EnvValues>(),
        ));
    gh.factory<_i5.ModulService>(
        () => _i5.ModulService.init(gh<_i4.FlavorConfig>()));
    gh.factory<_i6.UsersRemoteDatasource>(
        () => _i6.UsersRemoteDatasourceImp(gh<_i5.ModulService>()));
    gh.lazySingleton<_i7.UsersRepository>(
        () => _i8.UsersRepositoryImpl(gh<_i6.UsersRemoteDatasource>()));
    gh.lazySingleton<_i9.UsersGetData>(
        () => _i9.UsersGetData(gh<_i7.UsersRepository>()));
    gh.factory<_i10.UsersCubit>(() => _i10.UsersCubit(gh<_i9.UsersGetData>()));
    return this;
  }
}
