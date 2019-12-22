import 'package:flutter/material.dart';

class Task {
  bool completed;
  String title;

  Task({@required this.title, this.completed = false});

  void toggleCompleted() {
    completed = !completed;
  }
}
