import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:thence_assignment/src/models/plants_model.dart';

class ApiRepository {
  static const String endUrl = "https://www.jsonkeeper.com/b/6Z9C";

  Future<PlantsModel> fetchPlants() async {
    final response = await http.get(Uri.parse(endUrl));
    if (response.statusCode == 200) {
      return PlantsModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load plants');
    }
  }
}
