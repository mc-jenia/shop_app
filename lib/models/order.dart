import 'package:flutter/material.dart';
import './cart.dart';

class Order with ChangeNotifier {
  final String id;
  final double amount;
  final List<Cart> products;
  final DateTime dateTime;

  Order({
    required this.id,
    required this.amount,
    required this.products,
    required this.dateTime,
  });
}
