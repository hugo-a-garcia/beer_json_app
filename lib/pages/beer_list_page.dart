import 'package:beer_json_app/model/beer_menu/beer_menu.dart';
import 'package:beer_json_app/model/model_storage.dart';
import 'package:beer_json_app/widgets/beer_list_item.dart';
import 'package:beer_json_app/widgets/menu_category.dart';
import 'package:flutter/material.dart';

class BeerListPage extends StatefulWidget {
  const BeerListPage({super.key});

  @override
  State<BeerListPage> createState() => _BeerListPageState();
}

class _BeerListPageState extends State<BeerListPage> {
  late Future<BeerMenu> beerMenu;

  @override
  void initState() {
    super.initState();
    beerMenu = getBeerMenu();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: beerMenu,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return ListView.builder(
            itemCount: snapshot.data!.beers.length,
            itemBuilder: (context, index) {
              if (snapshot.data!.beers[index].beerName == 'notBeer') {
                return BarMenuCategory(
                  snapshot.data!.beers[index].barMenuCategory,
                );
              }
              return BeerItem(snapshot.data!.beers[index]);
            },
          );
        } else if (snapshot.hasError) {
          return Text('${snapshot.error}');
        }
        return const CircularProgressIndicator();
      },
    );
  }
}
