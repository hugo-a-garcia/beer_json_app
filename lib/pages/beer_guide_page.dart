import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:beer_json_app/model/model_storage.dart';
import 'package:flutter/material.dart';

class BeerGuideStateful extends StatefulWidget {
  const BeerGuideStateful({super.key});

  @override
  State<BeerGuideStateful> createState() => _BeerGuideStatefulState();
}

class _BeerGuideStatefulState extends State<BeerGuideStateful> {
  late Future<BJCP21> guide;

  @override
  void initState() {
    super.initState();
    guide = getGuide();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
          future: guide,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.beerjson.styles.length,
                itemBuilder: (context, index) {
                  return Row(children: [
                    Text(snapshot.data!.beerjson.styles[index].categoryId),
                    const SizedBox(width: 5),
                    Text(snapshot.data!.beerjson.styles[index].category),
                    const SizedBox(width: 5),
                    Text(snapshot.data!.beerjson.styles[index].styleId),
                    const SizedBox(width: 5),
                    Text(snapshot.data!.beerjson.styles[index].name),
                  ]);
                },
              );
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }
            return const CircularProgressIndicator();
          }),
    );
  }
}
