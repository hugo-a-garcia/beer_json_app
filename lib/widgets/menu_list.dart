import 'package:beer_json_app/model/beer.dart';
import 'package:beer_json_app/model/beer_json/style.dart';
import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:beer_json_app/model/menu_view.dart';
import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  const MenuList(this.menuView, {super.key});

  final MenuView menuView;

  @override
  Widget build(BuildContext context) {
    List<Style> currentStyles = [];
    List<Beer> currentBeers = [];
    return Expanded(
      //StyleCategory ListBuilder
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: menuView.styleCategoryList.length,
        itemBuilder: (context, index) {
          StyleCategory currentStyleCategory =
              menuView.styleCategoryList[index];
          currentStyles = menuView.styleList.where(
            (element) {
              if (element.categoryId == currentStyleCategory.categoryId) {
                if (!currentStyles.contains(element)) {
                  return true;
                }
              }
              return false;
            },
          ).toList();
          // StyleCategory Column
          return Column(
            children: [
              // StyleCategory ListTile
              ListTile(
                title: Text(currentStyleCategory.categoryName),
                tileColor: Colors.amber,
              ),
              //Style ListBuilder
              ListView.builder(
                physics: const ClampingScrollPhysics(),
                shrinkWrap: true,
                itemCount: currentStyles.length,
                itemBuilder: (BuildContext context, secondIndex) {
                  Style currentStyle = currentStyles[secondIndex];
                  currentBeers = menuView.beerList
                      .where(
                        (element) =>
                            element.guideStyleId == currentStyle.styleId,
                      )
                      .toList();
                  //Style Column
                  return Column(
                    children: [
                      //Style ListTile
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Expanded(
                            child: ListTile(
                              title: Text(currentStyle.name),
                              tileColor: Colors.amberAccent,
                            ),
                          ),
                        ],
                      ),
                      //Beer ListBuilder
                      ListView.builder(
                        physics: const ClampingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: currentBeers.length,
                        itemBuilder: (BuildContext context, int index) {
                          //Beer ListTile
                          return Row(
                            children: [
                              const SizedBox(width: 30),
                              Expanded(
                                child: ListTile(
                                  title: Text(currentBeers[index].beerName),
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                    ],
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
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
