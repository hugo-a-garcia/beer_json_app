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
        AsyncData(:final value) => _makeList(context, value),
        AsyncError() => const Text('Oops, something unexpected happened'),
        _ => const CircularProgressIndicator(),
      },
    );
  }

  Widget _makeList(BuildContext ctx, Map<String, StyleCategory> map) {
    List<StyleCategory> styleCategories = map.values.toList();
    return Expanded(
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: styleCategories.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                ListTile(
                  title: Text(styleCategories[index].categoryName),
                  tileColor: Colors.amber,
                ),
                ListView.builder(
                    physics: const ClampingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, secondIndex) {
                      return const ListTile(
                        title: Text('data'),
                      );
                    }),
              ],
            );
          }),
    );
  }

  // @override
  // Widget build(BuildContext context, WidgetRef ref) {
  //   return Container(
  //     child: Column(
  //       mainAxisSize: MainAxisSize.min,
  //       children: <Widget>[
  //         Expanded(
  //           child: ListView.builder(
  //               shrinkWrap: true,
  //               itemCount: 123,
  //               itemBuilder: (BuildContext context, int index) {
  //                 return Column(
  //                   crossAxisAlignment: CrossAxisAlignment.start,
  //                   children: <Widget>[
  //                     Text('Parent'),
  //                     ListView.builder(
  //                         itemCount: 2,
  //                         physics: ClampingScrollPhysics(),
  //                         shrinkWrap: true,
  //                         itemBuilder: (BuildContext context, int index) {
  //                           return Text('Child');
  //                         }),
  //                   ],
  //                 );
  //               }),
  //         )
  //       ],
  //     ),
  //   );
  // }
}
