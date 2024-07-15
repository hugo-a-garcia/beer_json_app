import 'dart:convert';

import 'package:beer_json_app/model/beer_json/bjcp_21.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const String bcjpPath = 'assets/json/bcjp/bjcp_styleguide-2021.json';

final bjcp21Provider = FutureProvider<BJCP21>((ref) async {
  final String jsonString = await rootBundle.loadString(bcjpPath);
  final decodedJson = await jsonDecode(jsonString) as Map<String, dynamic>;
  return BJCP21.fromJson(decodedJson);
});
