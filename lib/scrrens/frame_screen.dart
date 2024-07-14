import 'package:beer_json_app/pages/beer_guide_page.dart';
import 'package:beer_json_app/pages/beer_list_page.dart';
import 'package:flutter/material.dart';

class FrameScreen extends StatefulWidget {
  const FrameScreen({super.key});

  @override
  State<FrameScreen> createState() => _FrameScreenState();
}

class _FrameScreenState extends State<FrameScreen> {
  final List<Widget> _pages = [
    const BeerGuidePage(),
    const BeerListPage(),
  ];

  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beer Jason'),
      ),
      body: _pages[_selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedPageIndex,
        onTap: _selectPage,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            label: 'Guide',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subject),
            label: 'Beers',
          )
        ],
      ),
    );
  }
}
