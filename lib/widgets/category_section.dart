import 'package:flutter/material.dart';

class CategorySection extends StatelessWidget {
  final String title;
  final IconData icon;

  const CategorySection({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: const Color(0xFF2DA1FF),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Icon(
            icon,
            color: Colors.white,
            size: 20,
          ),
        ),
        const SizedBox(width: 12),
        Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'See All',
            style: TextStyle(
              color: const Color(0xFF2DA1FF),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
} 