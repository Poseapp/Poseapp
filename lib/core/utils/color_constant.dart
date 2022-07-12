import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color lightWeightGreen = fromHex('#737A7A');

  static Color deepOrange50 = fromHex('#f5eadc');

  static Color deepOrangeA100 = fromHex('#ebb372');

  static Color gray900Cc = fromHex('#cc0a1c1c');

  static Color lightGreen300 = fromHex('#99db7e');

  static Color red400 = fromHex('#e64c4c');

  static Color green400 = fromHex('#6da95b');

  static Color gray9000e = fromHex('#0e132727');

  static Color black900 = fromHex('#000000');

  static Color deepOrange300 = fromHex('#d6a266');

  static Color deepOrange200 = fromHex('#ffb18d');

  static Color deepOrange301 = fromHex('#ff8569');

  static Color deepOrange400 = fromHex('#ff7a55');

  static Color yellow200 = fromHex('#ffeaa2');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color black9004c = fromHex('#4c000000');

  static Color gray501 = fromHex('#9c9b9b');

  static Color gray500 = fromHex('#b1a699');

  static Color deepOrange30087 = fromHex('#87d5a266');

  static Color gray500A2 = fromHex('#a2b1a699');

  static Color gray90066 = fromHex('#660c1c1c');

  static Color gray900 = fromHex('#182929');

  static Color deepOrange30063 = fromHex('#63d5a266');

  static Color bluegray70087 = fromHex('#405E5E');

  static Color bluegray900 =  Color.fromRGBO(27, 50, 50, 1);

  static Color deepOrange50A2 = fromHex('#a2f5eadc');

  static Color bluegray700 = fromHex('#405e5e');

  static Color whiteA70063 = fromHex('#395656');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray900A2 = fromHex('#a21a3131');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#a8bcc6');

  static Color whiteA701 = fromHex('#ffffff');

  static Color whiteA700 = fromHex('#feffff');

  static Color bluegray902 = fromHex('#244444');

  static Color bluegray901 = fromHex('#12332f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
