import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'discover_screen.dart';
import 'favorites_screen.dart';
import 'profile_screen.dart';
import '../widgets/custom_tab_bar.dart';

class MainContainer extends StatefulWidget {
  const MainContainer({super.key});

  @override
  State<MainContainer> createState() => _MainContainerState();
}

class _MainContainerState extends State<MainContainer> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const HomeScreen(),
    const DiscoverScreen(),
    const FavoritesScreen(),
    const ProfileScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: CustomTabBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
      ),
    );
  }
} 