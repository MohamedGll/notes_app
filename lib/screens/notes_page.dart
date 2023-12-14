import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_page_body.dart';

class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesPageBody(),
    );
  }
}
