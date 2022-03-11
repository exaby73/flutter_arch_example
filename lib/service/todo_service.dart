import 'package:arch_explain/core/errors/api_error.dart';
import 'package:arch_explain/core/errors/failure.dart';
import 'package:arch_explain/models/todo/todo.dart';
import 'package:arch_explain/service/core/handle_http_errors.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class TodoService {
  Future<Either<Failure, List<Todo>>> fetchAllTodos() {
    return handleHttpErrors(
      runner: (dio) async {
        final response = await dio.get<List>('/todos');
        final data = response.data?.cast<Map>() ?? [];

        if (data.isEmpty) {
          throw ApiError(const Failure.notFound());
        }

        return [
          for (final json in data) Todo.fromJson(json.cast()),
        ];
      },
    );
  }
}
