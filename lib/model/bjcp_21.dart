import 'package:beer_json_app/model/beer_json.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bjcp_21.freezed.dart';
part 'bjcp_21.g.dart';

@freezed
class BJCP21 with _$BJCP21 {
  factory BJCP21({
    required BeerJson beerjson,
  }) = _BJCP21;

  factory BJCP21.fromJson(Map<String, dynamic> json) => _$BJCP21FromJson(json);
}
