import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';
import 'package:provider_with_http_project/model/data_model.dart';
import 'package:provider_with_http_project/services/todo_services.dart';

class TodoProvider extends ChangeNotifier {
  List<Todo> _todos = [];
  bool isLoading = false;
  List<Todo> get todos => _todos;

  void setTodos(List<Todo> todos) {
    _todos = todos;
    notifyListeners();
  }

  void getAllTodos() async {
    isLoading = true;
    notifyListeners();
    List<Todo> todos = await TodoServices().getAll();
    setTodos(todos);
    isLoading = false;
    notifyListeners();
  }
}
