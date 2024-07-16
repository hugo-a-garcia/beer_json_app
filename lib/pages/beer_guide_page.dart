import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/providers/guid_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BeerGuide extends ConsumerWidget {
  const BeerGuide({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<BJCP21> bjcp21 = ref.watch(bjcp21Provider);

    return Center(
      child: switch (bjcp21) {
        AsyncData(:final value) => ListView.builder(
            itemCount: value.beerjson.styles.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Text(value.beerjson.styles[index].categoryId),
                  const SizedBox(width: 5),
                  Text(value.beerjson.styles[index].category),
                  const SizedBox(width: 5),
                  Text(value.beerjson.styles[index].styleId),
                  const SizedBox(width: 5),
                  Text(value.beerjson.styles[index].name),
                ],
              );
            }),
        AsyncError() => const Text('Oops, something unexpected happened'),
        _ => const CircularProgressIndicator(),
      },
    );
  }
}
