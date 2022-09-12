import 'package:flutter/material.dart';

import 'package:pos_template/utilities/pos_colors.dart';

class ShopInfoBox extends StatelessWidget {
  final String text;

  const ShopInfoBox({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: POSColors.white,
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 17),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: POSColors.darkGray,
            width: 56,
            height: 56,
          ),
          const SizedBox(
            width: 14,
          ),
          Text(text),
        ],
      ),
    );
  }
}
