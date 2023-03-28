import 'package:airbnb_app/core/size.dart';
import 'package:airbnb_app/views/pages/post/home/home_body_banner.dart';
import 'package:airbnb_app/views/pages/post/home/home_body_popular.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double bodyWidth = getBodyWidth(context);
    return Align(
      child: SizedBox(
        width: bodyWidth,
        child: Column(
          children: [
            HomeBodyBanner(),
            HomeBodyPopular(),
          ],
        ),
      ),
    );
  }
}
