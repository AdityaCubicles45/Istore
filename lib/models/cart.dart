import 'package:iStore/models/catalog.dart';

class CartModel {
  // Catalog field
  CatalogModel _catalog;

// Collection of Ids - store ids of wach items
  final List<int> _ItemIds = [];

  CatalogModel get catalog => _catalog;

  set catalog(CatalogModel newCatalog) {
    _catalog = newCatalog;

    // get items in the cart
    List<Item> get items => _itemIds.map((id) => _catalog.getById(id)).toList();

    // get total price
    num get totalPrice => items.fold(0, (total, current)=> total + current.price);

     // Add Item

  void add(Item item) {
    _itemIds.add(item.id);
  }

  // Remove Item

  void remove(Item item) {
    _itemIds.remove(item.id);
  }
}
}