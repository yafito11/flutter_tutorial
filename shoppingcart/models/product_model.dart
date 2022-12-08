class Product {
  final String name;
  final double price;
  final String imageUrl;

  const Product(
      {required this.name, required this.price, required this.imageUrl});

  static const List<Product> products = [
    Product(
        name: 'Apple',
        price: 2.99,
        imageUrl:
            'https://images.unsplash.com/photo-1579613832125-5d34a13ffe2a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
    Product(
        name: 'Orange',
        price: 2.93,
        imageUrl:
            'https://images.unsplash.com/photo-1557800636-894a64c1696f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80'),
    Product(
        name: 'Pear',
        price: 2.59,
        imageUrl:
            'https://images.unsplash.com/photo-1615484477778-ca3b77940c25?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
  ];
}
