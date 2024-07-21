import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:beer_json_app/providers/guid_provider.dart';
import 'package:beer_json_app/widgets/menu_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StyleCategoryPage extends ConsumerWidget {
  const StyleCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<Map<String, StyleCategory>> asyncValue =
        ref.watch(categoryProvider);

    return Column(
      children: [
        const MultipleChoice(),
        switch (asyncValue) {
          AsyncData(:final value) => MenuList(value),
          AsyncError() => const Text('Oops, something unexpected happened'),
          _ => const CircularProgressIndicator(),
        },
      ],
    );
  }
}

enum MenuFilter {
  categoryFilter,
  styleFilter,
}

class MultipleChoice extends StatefulWidget {
  const MultipleChoice({super.key});

  @override
  State<MultipleChoice> createState() => _MultipleChoiceState();
}

class _MultipleChoiceState extends State<MultipleChoice> {
  Set<MenuFilter> selection = <MenuFilter>{
    MenuFilter.categoryFilter,
    MenuFilter.styleFilter
  };

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<MenuFilter>(
      emptySelectionAllowed: true,
      segments: const <ButtonSegment<MenuFilter>>[
        ButtonSegment<MenuFilter>(
            value: MenuFilter.categoryFilter, label: Text('Categories')),
        ButtonSegment<MenuFilter>(
            value: MenuFilter.styleFilter, label: Text('Styles')),
      ],
      selected: selection,
      onSelectionChanged: (Set<MenuFilter> newSelection) {
        setState(() {
          selection = newSelection;
          print(selection);
        });
      },
      multiSelectionEnabled: true,
    );
  }
}
