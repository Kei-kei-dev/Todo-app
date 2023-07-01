import 'package:flutter/material.dart';
import 'package:todo_app/views/add_task_view.dart';
import 'package:todo_app/views/task_list_view.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(flex: 7, child: TaskListView()),
            ],
          ),
        ),
        floatingActionButton: const AddTaskView());
  }
}
