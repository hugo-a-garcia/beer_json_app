import 'package:beer_json_app/model/beer_json/style_category.dart';
import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  const MenuList(this.styleCategoryList, {super.key});

  final List<StyleCategory> styleCategoryList;

  @override
  Widget build(BuildContext context) {
    List<StyleCategory> styleCategories = styleCategoryList;
    return Expanded(
      //Category Listview
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: styleCategories.length,
          itemBuilder: (context, index) {
            // Category Column
            String styleCategory = styleCategories[index].categoryName;
            return Column(
              children: [
                // Category ListItem
                ListTile(
                  title: Text(styleCategory),
                  tileColor: Colors.amber,
                ),
                //Style ListBuilder
                ListView.builder(
                    physics: const ClampingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 4,
                    itemBuilder: (BuildContext context, secondIndex) {
                      //Style Column
                      return Column(
                        children: [
                          //Style ListTile
                          const ListTile(
                            title: Text('data'),
                          ),
                          //Beer ListView
                          ListView.builder(
                            physics: const ClampingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: 4,
                            itemBuilder: (BuildContext context, int index) {
                              //Beer ListTile
                              return const Text('beer');
                            },
                          ),
                        ],
                        //Beer ListBuilder
                      );
                    }),
              ],
            );
          }),
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
