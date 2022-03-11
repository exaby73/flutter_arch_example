import 'package:arch_explain/core/injection.config.dart';
import 'package:arch_explain/service/core/urls.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  $initGetIt(getIt);

  getIt.registerSingleton<Dio>(Dio(BaseOptions(baseUrl: baseUrl)));
}
