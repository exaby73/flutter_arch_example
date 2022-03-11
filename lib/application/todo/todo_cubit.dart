import 'package:arch_explain/application/todo/states/get_todo_state.dart';
import 'package:arch_explain/service/todo_service.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'todo_cubit.freezed.dart';
part 'todo_state.dart';

@Singleton()
class TodoCubit extends Cubit<TodoState> {
  TodoCubit(this._todoService) : super(TodoState.initial());

  final TodoService _todoService;

  Future<void> getAllTodos() async {
    emit(
      state.copyWith.call(
        getTodoState: const GetTodoState.loading(),
      ),
    );

    final result = await _todoService.fetchAllTodos();

    final newState = result.fold(
      $GetTodoState.error,
      $GetTodoState.success,
    );

    emit(state.copyWith.call(getTodoState: newState));
  }
}
