import 'package:arch_explain/core/injection.dart';
import 'package:arch_explain/presentation/app_start.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();

  runApp(AppStart());
}
