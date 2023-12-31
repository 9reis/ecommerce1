import 'package:ecommerce1/screens/cart/cart_screen.dart';
import 'package:ecommerce1/screens/home/components/search_field.dart';
import 'package:flutter/material.dart';

import 'icon_btn_with_counter.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(size: size),
          IconBtnWithCounter(
            svgSrc: 'assets/icons/Cart Icon.svg',
            press: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (context) {
                return CartScreen();
              }),
            ),
          ),
          IconBtnWithCounter(
            svgSrc: 'assets/icons/Bell.svg',
            numOfItems: 3,
            press: () {},
          ),
        ],
      ),
    );
  }
}
