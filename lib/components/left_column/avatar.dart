import 'package:flutter/material.dart';

class PersonalAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/avatar.jpeg',
      fit: BoxFit.cover,
    );
  }
}
