import 'package:flutter/material.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.04),
      padding: EdgeInsets.symmetric(
        horizontal: size.width * 0.04,
        vertical: size.width * 0.015,
      ),
      width: double.infinity,
      // height: 90,
      decoration: BoxDecoration(
        color: Color(0XFF4A3298),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          text: 'A Summer Surprise\n',
          style: TextStyle(color: Colors.white),
          children: [
            TextSpan(
              text: 'CashBack 20%',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
