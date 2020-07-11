import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String title;
  double amount;
  DateTime dateTime;

  Transaction({@required this.id,@required this.amount,@required this.dateTime,@required this.title});
}
