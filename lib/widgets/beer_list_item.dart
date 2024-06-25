import 'package:beer_json_app/model/beer_menu/beer_menu.dart';
import 'package:beer_json_app/model/ebc_colors.dart';
import 'package:flutter/material.dart';

class BeerItem extends StatelessWidget {
  const BeerItem(this.beer, {super.key});
  final Beer beer;

  // @override
  // Widget build(BuildContext context) {
  //   return Card(
  //     color: Color(EBC.values[beer.ebcColor].color),
  //     child: Padding(
  //       padding: const EdgeInsets.all(8.0),
  //       child: Text(
  //         beer.beerName,
  //         style: const TextStyle(color: Colors.white, fontSize: 16),
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 40,
        height: 40,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: Color(EBC.values[beer.ebcColor].color),
          ),
        ),
      ),
      //tileColor: Color(EBC.values[beer.ebcColor].color),
      title: Text(
        beer.beerName,
        style: const TextStyle(color: Colors.black, fontSize: 16),
      ),
    );
  }
}
