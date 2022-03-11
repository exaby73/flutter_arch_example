part of 'todo_cubit.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    required GetTodoState getTodoState,
  }) = _TodoState;

  factory TodoState.initial() {
    return const TodoState(
      getTodoState: GetTodoState.initial(),
    );
  }
}
