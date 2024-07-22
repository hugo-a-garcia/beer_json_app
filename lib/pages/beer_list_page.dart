import 'package:beer_json_app/model/beer_list/beer_list.dart';
import 'package:beer_json_app/model/model_storage.dart';
import 'package:beer_json_app/widgets/beer_list_item.dart';
import 'package:flutter/material.dart';

class BeerListPage extends StatefulWidget {
  const BeerListPage({super.key});

  @override
  State<BeerListPage> createState() => _BeerListPageState();
}

class _BeerListPageState extends State<BeerListPage> {
  late Future<BeerList> beerMenu;

  @override
  void initState() {
    super.initState();
    beerMenu = getBeerMenu();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Beer List'),
      ),
      body: FutureBuilder(
        future: beerMenu,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.beers.length,
              itemBuilder: (context, index) {
                return BeerItem(snapshot.data!.beers[index]);
              },
            );
          } else if (snapshot.hasError) {
            return Text('${snapshot.error}');
          }
          return const CircularProgressIndicator();
        },
      ),
    );
  }
}
