import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_item.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('Notes', style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomItem(icon: Icons.search, size: 46,)
      ],
    );
  }
}