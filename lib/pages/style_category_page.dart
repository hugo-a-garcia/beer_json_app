import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:beer_json_app/providers/guid_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StyleCategoryPage extends ConsumerWidget {
  const StyleCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<Map<String, StyleCategory>> asyncValue =
        ref.watch(categoryProvider);

    return Center(
      child: switch (asyncValue) {
        AsyncData(:final value) => _foo(context, value),
        AsyncError() => const Text('Oops, something unexpected happened'),
        _ => const CircularProgressIndicator(),
      },
    );
  }

  Widget _foo(BuildContext ctx, Map<String, StyleCategory> map) {
    List<StyleCategory> styleCategories = map.values.toList();
    return ListView.builder(
        itemCount: styleCategories.length,
        itemBuilder: (context, index) {
          return Row(
            children: [
              Text(styleCategories[index].categoryName),
              // const SizedBox(width: 5),
              // Text(value.beerjson.styles[index].category),
              // const SizedBox(width: 5),
              // Text(value.beerjson.styles[index].styleId),
              // const SizedBox(width: 5),
              // Text(value.beerjson.styles[index].name),
            ],
          );
        });
  }
}
