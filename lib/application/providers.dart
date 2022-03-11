import 'package:arch_explain/application/todo/todo_cubit.dart';
import 'package:arch_explain/core/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final providers = [
  BlocProvider<TodoCubit>(create: (_) => getIt()),
];
