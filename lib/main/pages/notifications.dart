import 'package:flutter/material.dart';

class NotificationsP extends StatelessWidget {
  const NotificationsP({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Text( ' Notifications Page',
                style:  TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700
                )
            )
        )
    );
  }
}
