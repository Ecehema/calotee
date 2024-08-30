<<<<<<< HEAD
import 'package:calotee/widgets/note_view.dart';
import 'package:flutter/material.dart';

import '../models/note_model.dart';

class NoteCard extends StatelessWidget {
  const NoteCard(
      {super.key,
      required this.note,
      required this.index,
      required this.onNewNoteDeleted});
  final Note note;
  final int index;
  final Function(int) onNewNoteDeleted;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => NoteView(
                  note: note,
                  index: index,
                  onNewNoteDeleted: onNewNoteDeleted,
                )));
      },
      child: Card(
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      note.title,
                      style: const TextStyle(fontSize: 20),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      note.body,
                      style: const TextStyle(fontSize: 20),
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ]))),
    );
  }
}
=======
import 'package:calotee/widgets/note_view.dart';
import 'package:flutter/material.dart';

import '../models/note_model.dart';

class NoteCard extends StatelessWidget {
  const NoteCard(
      {super.key,
      required this.note,
      required this.index,
      required this.onNewNoteDeleted});
  final Note note;
  final int index;
  final Function(int) onNewNoteDeleted;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => NoteView(
                  note: note,
                  index: index,
                  onNewNoteDeleted: onNewNoteDeleted,
                )));
      },
      child: Card(
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      note.title,
                      style: const TextStyle(fontSize: 20),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      note.body,
                      style: const TextStyle(fontSize: 20),
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ]))),
    );
  }
}
>>>>>>> 53e44ea80592d1c7da039e7bda1c6f83d5e0858a
