import 'package:flutter/material.dart';
import 'package:notes_app/models/note_model.dart';
import '../widgets/edit_notes_page_body.dart';

class EditNotePage extends StatelessWidget {
  const EditNotePage({super.key, required this.note});
  final NoteModel note;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNotesPageBody(
        note: note,
      ),
    );
  }
}
