<<<<<<< HEAD
import 'package:calotee/screens/create_note.dart';
import 'package:calotee/widgets/note_cart.dart';
import 'package:flutter/material.dart';
import '../models/note_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Note> notes = List.empty(growable: true);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Noter",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      )),
      body: ListView.builder(
        itemCount: notes.length,
        itemBuilder: (context, index) {
          return NoteCard(
            note: notes[index],
            index: index,
            onNewNoteDeleted: onNewNoteDeleted,
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => CreateNote(
                    onNewNoteCreated: onNewNoteCreated,
                  )));
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  void onNewNoteCreated(Note note) {
    notes.add(note);
    setState(() {});
  }

  void onNewNoteDeleted(int index) {
    notes.removeAt(index);
    setState(() {});
  }
}
=======
import 'package:calotee/screens/create_note.dart';
import 'package:calotee/widgets/note_cart.dart';
import 'package:flutter/material.dart';
import '../models/note_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Note> notes = List.empty(growable: true);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Noter",
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      )),
      body: ListView.builder(
        itemCount: notes.length,
        itemBuilder: (context, index) {
          return NoteCard(
            note: notes[index],
            index: index,
            onNewNoteDeleted: onNewNoteDeleted,
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => CreateNote(
                    onNewNoteCreated: onNewNoteCreated,
                  )));
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  void onNewNoteCreated(Note note) {
    notes.add(note);
    setState(() {});
  }

  void onNewNoteDeleted(int index) {
    notes.removeAt(index);
    setState(() {});
  }
}
>>>>>>> 53e44ea80592d1c7da039e7bda1c6f83d5e0858a
