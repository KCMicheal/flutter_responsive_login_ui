import 'package:flutter/material.dart';

class GradientButton extends StatelessWidget {
const GradientButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      onPressed: () {},
      child: const Text(
        'Sign In', 
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 17
        ),
      ),
    );
  }
}