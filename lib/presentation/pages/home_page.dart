import 'package:arch_explain/application/todo/todo_cubit.dart';
import 'package:arch_explain/core/injection.dart';
import 'package:arch_explain/models/todo/todo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    getIt<TodoCubit>().getAllTodos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<TodoCubit, TodoState>(
        builder: (context, state) {
          return state.getTodoState.maybeWhen(
            success: (todos) => _Success(data: todos),
            error: (failure) => _Error(message: failure.message),
            orElse: () => const _Loading(),
          );
        },
      ),
    );
  }
}

class _Loading extends StatelessWidget {
  const _Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class _Error extends StatelessWidget {
  const _Error({Key? key, required this.message}) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: getIt<TodoCubit>().getAllTodos,
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 80),
                child: Text(message),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Success extends StatelessWidget {
  const _Success({Key? key, required this.data}) : super(key: key);

  final List<Todo> data;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.length,
      itemBuilder: (context, index) {
        final todo = data[index];
        return CheckboxListTile(
          value: todo.completed,
          onChanged: (_) {},
          title: Text(todo.title),
        );
      },
    );
  }
}
