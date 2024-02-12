import 'package:flutter/material.dart';

class OrdersHistoryP extends StatelessWidget {
  const OrdersHistoryP({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Text( ' Orders History Page',
                style:  TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700
                )
            )
        )
    );
  }
}
