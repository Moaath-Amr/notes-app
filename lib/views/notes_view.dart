import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        elevation: 0.0,
        backgroundColor: Colors.blue[300],
        onPressed: (){
          showModalBottomSheet(context: context, builder: (BuildContext bc) {
            return Container(
              // children: [
              //   TextFormField()
              // ],
            );
          });
        },
        child: const Icon(Icons.add),
      )
    );
  }
}