<<<<<<< HEAD
import 'package:flutter/material.dart';
import '../models/note_model.dart';

class NoteView extends StatelessWidget {
const NoteView({super.key, required this.note, required this.index,required this.onNewNoteDeleted});
final Note note;
final int index;
final Function(int )onNewNoteDeleted;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Note View"),
        actions: [IconButton(onPressed: (){
          showDialog(context: context,
           builder: (context){
            return AlertDialog(
              title: const Text("Delete this ?"),
              content: Text("Note ${note.title} will be deleted "),
              actions: [
                TextButton(onPressed: (){
                     Navigator.of(context).pop();
                     onNewNoteDeleted(index);
                     Navigator.of(context).pop();
                },
                 child: const Text("DELETE"),),
                TextButton(onPressed: (){
                  Navigator.of(context).pop();
                }, 
                child: const Text("CANCEL"),)
              ],      
              );
           } ); },
        icon: const Icon(Icons.delete),)],),
      body: Padding(padding: const EdgeInsets.all(10),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text(
note.title,
style: const TextStyle(
  fontSize:20,
),
      ),
      const SizedBox(height: 10,),
      Text(
note.body,
style: const TextStyle(
  fontSize:15,
),
      ),
      ]) ,),

    );
  }
=======
import 'package:flutter/material.dart';
import '../models/note_model.dart';

class NoteView extends StatelessWidget {
const NoteView({super.key, required this.note, required this.index,required this.onNewNoteDeleted});
final Note note;
final int index;
final Function(int )onNewNoteDeleted;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Note View"),
        actions: [IconButton(onPressed: (){
          showDialog(context: context,
           builder: (context){
            return AlertDialog(
              title: const Text("Delete this ?"),
              content: Text("Note ${note.title} will be deleted "),
              actions: [
                TextButton(onPressed: (){
                     Navigator.of(context).pop();
                     onNewNoteDeleted(index);
                     Navigator.of(context).pop();
                },
                 child: const Text("DELETE"),),
                TextButton(onPressed: (){
                  Navigator.of(context).pop();
                }, 
                child: const Text("CANCEL"),)
              ],      
              );
           } ); },
        icon: const Icon(Icons.delete),)],),
      body: Padding(padding: const EdgeInsets.all(10),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Text(
note.title,
style: const TextStyle(
  fontSize:20,
),
      ),
      const SizedBox(height: 10,),
      Text(
note.body,
style: const TextStyle(
  fontSize:15,
),
      ),
      ]) ,),

    );
  }
>>>>>>> 53e44ea80592d1c7da039e7bda1c6f83d5e0858a
}