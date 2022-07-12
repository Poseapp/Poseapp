import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:poseapp/core/app_export.dart';

class CustomTextField extends StatelessWidget {
  final SvgPicture icon;
  final String placeholderLabel;
  final TextEditingController controller;
  final TextInputType textInputType;
  final bool obsecure;
  const CustomTextField(
      {Key? key,
      required this.icon,
      required this.placeholderLabel,
      required this.controller,
      required this.textInputType,
      this.obsecure = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
        style: TextStyle(
        color: Colors.white,
        ),
        keyboardType: textInputType,
        obscureText: obsecure,
        decoration: InputDecoration(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: ColorConstant.bluegray700),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: ColorConstant.bluegray700),
          ),
          hintText: placeholderLabel,
          hintStyle: AppStyle.textstyleralewaymedium121
              .copyWith(fontSize: getFontSize(15)),
          prefixIcon: Padding(
            padding: const EdgeInsets.all(15.0),
            child: icon,
          ),
        )
        );
  }
}
