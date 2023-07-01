import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/view_models/app_view_model.dart';

class TaskListView extends StatelessWidget {
  const TaskListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<AppViewModel>(builder: (context, viewModel, child) {
      return Container(
        decoration: BoxDecoration(
            color: viewModel.clrLvl2,
            borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
      );
    });
  }
}
