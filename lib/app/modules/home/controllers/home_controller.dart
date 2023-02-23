import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  void dataCuaca() async {
    Uri url =
        Uri.parse('https://ibnux.github.io/BMKG-importer/cuaca/501266.json');
    var response = await http.get(url);

    print(json.decode(response.body));
  }
}
