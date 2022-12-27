import 'package:flutter/material.dart';
import 'package:flutter_responsive_login_ui/pallete.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;
  final String label;
const SocialButton({ Key? key, required this.iconPath, required this.label }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return TextButton.icon(
      onPressed: () {}, 
      icon: SvgPicture.asset(
        iconPath, 
        width: 25,
        color: Pallete.whiteColor,
        ), 
      label: Text(label, style: const TextStyle(
        color: Pallete.whiteColor,
        fontSize: 17
        ),
      ),
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 100),
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            color: Pallete.borderColor,
            width: 3
            ),
        borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}