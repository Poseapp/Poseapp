import 'package:flutter/material.dart';


class TabBarGalleryScreen extends StatelessWidget {
  const TabBarGalleryScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: 20,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      childAspectRatio: MediaQuery.of(context).size.width /
                          (MediaQuery.of(context).size.height / 1.2),
                    ),
                    itemBuilder: (context, index) {
                      return GestureDetector(
                          onTap: (() {
                          }),
                          child: Card(
                            margin: const EdgeInsets.all(3),
                            elevation: 5.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            color: Colors.white,
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                          ));
                    });
  }
}