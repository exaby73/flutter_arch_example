import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.networkError() = _NetworkError;

  const factory Failure.unknownError() = _UnknownError;

  const factory Failure.notAuthorized() = _NotAuthorized;

  const factory Failure.notFound() = _NotFound;

  const Failure._();

  String get message => when(
        networkError: () => 'Please check your network connection',
        unknownError: () => 'Something went wrong',
        notAuthorized: () => 'Unauthorized',
        notFound: () => 'Not found',
      );
}
