import 'package:flutter/material.dart';

class EditProfileP extends StatelessWidget {
  const EditProfileP({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Text( 'Editing Profile Page',
                style:  TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700
                )
            )
        )
    );
  }
}
