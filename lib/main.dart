import 'package:flutter/material.dart';
import 'package:flutter_paypal_test/paypal_payments_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PaypalPayment(
        onFinish: () {
          //--> write your behaviour
        },
      ),
    );
  }
}

