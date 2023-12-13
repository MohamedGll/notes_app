import 'package:flutter/material.dart';
import 'package:notes_app/screens/notes_page.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        NotesPage.id: (context) => NotesPage(),
      },
      initialRoute: NotesPage.id,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
    );
  }
}
