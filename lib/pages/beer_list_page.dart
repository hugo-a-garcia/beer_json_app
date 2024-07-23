import 'package:beer_json_app/model/beer_list/beer_list.dart';
import 'package:beer_json_app/providers/beer_list_provider.dart';
import 'package:beer_json_app/widgets/beer_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BeerListPage extends ConsumerWidget {
  const BeerListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<BeerList> asyncValue = ref.watch(beerListProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beer List'),
      ),
      body: Center(
        child: switch (asyncValue) {
          AsyncData(value: final beerList) => buildList(beerList),
          AsyncError() => const Text('Oops, something unexpected happened'),
          _ => const CircularProgressIndicator(),
        },
      ),
    );
  }

  Widget buildList(BeerList beerList) {
    beerList.beers.sort();
    return ListView.builder(
      itemCount: beerList.beers.length,
      itemBuilder: (context, index) {
        return BeerItem(beerList.beers[index]);
      },
    );
  }
}
