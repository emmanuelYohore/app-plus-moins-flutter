import 'dart:convert';

import 'package:http/http.dart' as http;

import '../models/product.dart';

class ProductApi {

  Future<List<Product>> fetchProducts() async {

    final response = await http.get(
      Uri.parse(
        'https://dummyjson.com/products?limit=50',
      ),
      headers: {'Accept': 'application/json'},

    );

    if (response.statusCode != 200) {
      throw Exception("Erreur réseau");
    }

    final json = jsonDecode(response.body);

    final List products = json['products'];

    return products
        .map((e) => Product.fromJson(e))
        .toList();
  }
}