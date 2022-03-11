// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../application/todo/todo_cubit.dart' as _i5;
import '../presentation/core/app_router.dart' as _i3;
import '../service/todo_service.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.AppRouter>(_i3.AppRouter());
  gh.singleton<_i4.TodoService>(_i4.TodoService());
  gh.singleton<_i5.TodoCubit>(_i5.TodoCubit(get<_i4.TodoService>()));
  return get;
}
