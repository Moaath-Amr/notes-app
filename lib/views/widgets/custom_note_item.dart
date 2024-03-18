import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_item.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 230,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(15),
      ),
      child:
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    'Flutter Tips',
                    style: TextStyle(
                      fontSize: 24
                    ),
                  ),
                  Spacer(),
                  CustomItem(
                    icon: Icons.delete,
                    size: 70,
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              SizedBox(
                width: 250,
                child: Text(
                  'Build your career with Tharwat Samy',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[600],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Spacer(),
                  Text(
                    'May 21 2022',
                    style: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(width: 24,)
                ],
              )
            ],
          ),
        ),
    );
  }
}

// ListTile(
//   title: const Padding(
//     padding: EdgeInsets.only(top: 20, bottom: 20,),
//     child: Text('Flutter Tips'),
//   ),
//   subtitle: const Text('Build your career with Tharwat Samy'),
//   trailing: IconButton(
//     icon: const Icon(
//       Icons.delete,
//       color: Colors.black,
//     ),
//     onPressed: () {

//     },
//   ),
// )