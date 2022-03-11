// In management app, this is called `global_dio.dart`

import 'dart:async';

import 'package:arch_explain/core/errors/api_error.dart';
import 'package:arch_explain/core/errors/failure.dart';
import 'package:arch_explain/core/injection.dart';
import 'package:arch_explain/core/log.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

typedef Runner<T> = FutureOr<T> Function(Dio dio);

Future<Either<Failure, T>> handleHttpErrors<T>({
  required Runner<T> runner,
}) async {
  final dio = getIt<Dio>();

  try {
    final result = await runner(dio);
    return right(result);
  } on DioError catch (e, s) {
    loge('DioError', error: e, stackTrace: s);

    final type = e.type;

    switch (type) {
      case DioErrorType.response:
        // Because of this case ^, e.response will never be null
        final response = e.response!;
        final statusCode = response.statusCode ?? 500;

        if (statusCode == 401) {
          return left(const Failure.notAuthorized());
        }

        if (statusCode == 404) {
          return left(const Failure.notFound());
        }

        continue unknown;

      unknown:
      case DioErrorType.other:
        return left(const Failure.unknownError());

      default:
        return left(const Failure.networkError());
    }
  } on ApiError catch (e, s) {
    loge('ApiError', error: e, stackTrace: s);
    return left(e.failure);
  } catch (e, s) {
    loge('UnknownError', error: e, stackTrace: s);
    return left(const Failure.unknownError());
  }
}

void main() {
  handleHttpErrors(
    runner: (dio) {},
  );
}
