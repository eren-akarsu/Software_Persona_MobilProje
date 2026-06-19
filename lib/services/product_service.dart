import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/product.dart';

class ProductService {
  static const String apiUrl = 'https://dummyjson.com/products?limit=20';

  static Future<List<Product>> fetchProducts() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      final List<dynamic> productList = data['products'];
      return productList.map((json) => Product.fromJson(json)).toList();
    } else {
      throw Exception(
        'Ürünler yüklenemedi (Hata kodu: ${response.statusCode})',
      );
    }
  }
}
