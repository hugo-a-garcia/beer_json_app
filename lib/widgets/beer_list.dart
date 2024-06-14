import 'package:beer_json_app/model/beer_menu/beer_menu.dart';
import 'package:beer_json_app/model/model_storage.dart';
import 'package:beer_json_app/widgets/beer_list_item.dart';
import 'package:flutter/material.dart';

class BeerList extends StatefulWidget {
  const BeerList({super.key});

  @override
  State<BeerList> createState() => _BeerListState();
}

class _BeerListState extends State<BeerList> {
  late Future<BeerMenu> beerMenu;

  @override
  void initState() {
    super.initState();
    beerMenu = getBeerMenu();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Beer Menu"),
      ),
      body: Center(
        child: FutureBuilder(
            future: beerMenu,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return ListView.builder(
                  itemCount: snapshot.data!.beers.length,
                  itemBuilder: (context, index) {
                    return BeerItem(snapshot.data!.beers[index]);
                    //return Text(snapshot.data!.beers[index].beerName);
                  },
                );
              } else if (snapshot.hasError) {
                return Text('${snapshot.error}');
              }
              return const CircularProgressIndicator();
            }),
      ),
    );
  }
}
