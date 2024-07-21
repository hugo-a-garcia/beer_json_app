import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FrameScreen extends StatelessWidget {
  const FrameScreen({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _calculatedSelectedIndex(context),
        onTap: (int idx) => _onTapped(idx, context),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Guide',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subject),
            label: 'Beers',
          )
        ],
      ),
    );
  }

  static int _calculatedSelectedIndex(BuildContext context) {
    final String location = GoRouterState.of(context).uri.path;
    if (location.startsWith('/a')) {
      return 0;
    }
    if (location.startsWith('/b')) {
      return 1;
    }
    if (location.startsWith('/c')) {
      return 2;
    }
    return 0;
  }

  void _onTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        GoRouter.of(context).go('/a');
      case 1:
        GoRouter.of(context).go('/b');
      case 2:
        GoRouter.of(context).go('/c');
    }
  }
}
