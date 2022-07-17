import 'package:flutter/material.dart';

class Transaction{ 
  //this does not extend anything super class cuz this is just a blueprint for a normal dart object like ur usual class in c++...this is not meant to be a widget that needs to be rendered...
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });


}