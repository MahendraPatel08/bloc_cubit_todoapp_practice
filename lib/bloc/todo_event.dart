part of 'todo_bloc.dart';

sealed class TodoEvent {}

class TodoAdd extends TodoEvent {
  final Todo todo;
  TodoAdd(this.todo);
}
