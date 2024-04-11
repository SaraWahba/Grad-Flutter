import 'package:flutter/material.dart';

void main() {
  runApp(const ProjectGraduation());
}

class ProjectGraduation extends StatelessWidget {
  const ProjectGraduation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Text("data"),
        ),
    );
  }
}

