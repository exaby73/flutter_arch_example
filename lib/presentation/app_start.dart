import 'package:arch_explain/application/providers.dart';
import 'package:arch_explain/core/injection.dart';
import 'package:arch_explain/presentation/core/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppStart extends StatelessWidget {
  AppStart({Key? key}) : super(key: key);

  final router = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: MaterialApp.router(
        routeInformationParser: router.defaultRouteParser(),
        routerDelegate: router.delegate(),
      ),
    );
  }
}
