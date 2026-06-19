class Product {
  final int id;
  final String name;
  final String category;
  final double price;
  final String description;
  final String image;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.description,
    required this.image,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['title'],
      category: json['category'],
      price: (json['price'] as num).toDouble(),
      description: json['description'],
      image: json['thumbnail'],
    );
  }
}
