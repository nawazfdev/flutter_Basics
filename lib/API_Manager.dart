import 'package:http/http.dart' as http;

import 'package:app/core/constant/API_String.dart';

class API_Manager {
  void getnews() async {
    var client = http.Client();

    var response = await client.get(String.news);
  }
}
