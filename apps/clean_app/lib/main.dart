import 'package:flutter/material.dart';
import 'package:mono_repo/mono_repo.dart';
import 'package:ui_widget/ui_widget.dart';

void main() {
  MonoRepo monoRepoInstance = MonoRepo();
  String repoString = monoRepoInstance.getRepoString();
  runApp(
    MaterialApp(
      home: MyWidget(appString: repoString),
    ),
  );
}
