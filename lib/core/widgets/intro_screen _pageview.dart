import 'package:flutter/material.dart';
import 'package:poseapp/presentation/product_tour_1_screen/product_tour_1_screen.dart';
import 'package:poseapp/presentation/product_tour_2_screen/product_tour_2_screen.dart';
import 'package:poseapp/presentation/product_tour_3_screen/product_tour_3_screen.dart';

import '../../presentation/product_tour_4_screen/product_tour_4_screen.dart';

class CustomIntroScreens extends StatelessWidget {
  final controller = PageController(initialPage: 0);
  CustomIntroScreens({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      children: [
        ProductTour1Screen(controller: controller,),
        ProductTour2Screen(controller: controller,),
        ProductTour3Screen(controller: controller,),
        ProductTour4Screen(controller: controller,),
      ],
    );
  }
}