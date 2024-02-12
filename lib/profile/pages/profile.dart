import 'package:flutter/material.dart';
import '../../core/route_names/profile_route_names.dart';

class ProfileP extends StatelessWidget {
  const ProfileP({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
            child: GestureDetector(
                onTap: ()
                {
                  Navigator.of(context).pushNamed(ProfileRouteName.editProfile);
                },
                child: const Text(
                  'Profile Page',
                  style:  TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                  ),

                )
            )
        )
    );
  }
}
