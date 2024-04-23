import 'package:flutter/material.dart';
import 'package:provider_with_http_project/model/data_model.dart';

class TodoDetailPage extends StatelessWidget {
  final Todo todo;

  const TodoDetailPage({required this.todo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('User ID: ${todo.userId}',
                style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text('ID: ${todo.id}', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text('Title: ${todo.title}', style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text('Completed: ${todo.completed ? 'Yes' : 'No'}',
                style: const TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
