import 'package:bloc_cubit_todo/models/todo_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'todo_event.dart';
part 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, List<Todo>> {
  TodoBloc() : super([]) {
    on<TodoAdd>((event, emit) {
      emit([...state, event.todo]);
    });
  }
}
