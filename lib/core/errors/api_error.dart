import 'package:arch_explain/core/errors/failure.dart';

class ApiError implements Exception {
  final Failure failure;

  ApiError(this.failure);
}
