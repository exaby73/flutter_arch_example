import 'package:arch_explain/core/errors/failure.dart';
import 'package:arch_explain/models/todo/todo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_todo_state.freezed.dart';

@freezed
class GetTodoState with _$GetTodoState {
  const factory GetTodoState.initial() = _Initial;

  const factory GetTodoState.loading() = _Loading;

  const factory GetTodoState.error(Failure failure) = _Error;

  const factory GetTodoState.success(List<Todo> todos) = _Success;
}
