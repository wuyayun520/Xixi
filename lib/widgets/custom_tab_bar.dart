import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildTabItem(0, 'assets/images/tabnor/xixi_tab_nor_1.png', 'assets/images/tabpre/xixi_tab_pre_1.png'),
          _buildTabItem(1, 'assets/images/tabnor/xixi_tab_nor_2.png', 'assets/images/tabpre/xixi_tab_pre_2.png'),
          _buildTabItem(2, 'assets/images/tabnor/xixi_tab_nor_3.png', 'assets/images/tabpre/xixi_tab_pre_3.png'),
          _buildTabItem(3, 'assets/images/tabnor/xixi_tab_nor_4.png', 'assets/images/tabpre/xixi_tab_pre_4.png'),
        ],
      ),
    );
  }

  Widget _buildTabItem(int index, String normalImage, String selectedImage) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        width: 80,
        height: 60,
        child: Center(
          child: Transform.translate(
            offset: const Offset(0, -5),
            child: Container(
              width: 32,
              height: 32,
              child: Image.asset(
                isSelected ? selectedImage : normalImage,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: isSelected ? const Color(0xFF2DA1FF) : Colors.grey[300],
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Icon(
                      _getIconForIndex(index),
                      size: 20,
                      color: isSelected ? Colors.white : Colors.grey[600],
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }

  IconData _getIconForIndex(int index) {
    switch (index) {
      case 0:
        return Icons.home;
      case 1:
        return Icons.explore;
      case 2:
        return Icons.favorite;
      case 3:
        return Icons.person;
      default:
        return Icons.home;
    }
  }
} 