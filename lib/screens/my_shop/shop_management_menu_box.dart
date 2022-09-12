import 'package:flutter/material.dart';

import 'package:pos_template/utilities/pos_colors.dart';

class ShopManagementMenuBox extends StatelessWidget {
  const ShopManagementMenuBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: POSColors.white,
      padding: const EdgeInsets.only(top: 8, left: 10, right: 16, bottom: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Shop Management"),
          const SizedBox(height: 2),
          Divider(
            height: 1,
            color: POSColors.lightGray,
          ),
          const SizedBox(height: 8),
          Column(
            children: const [
              Image(
                image: AssetImage('images/my_shop/library.png'),
                height: 47,
                width: 46,
              ),
              Text("Library"),
            ],
          ),
          const SizedBox(
            height: 106,
          )
        ],
      ),
    );
  }
}
