import 'package:flutter/material.dart';
import 'package:pos_template/components/pos_app_bar.dart';
import 'package:pos_template/screens/my_shop/shop_info_box.dart';
import 'package:pos_template/screens/my_shop/shop_management_menu_box.dart';

import 'package:pos_template/utilities/pos_colors.dart';

class MyShopScreen extends StatefulWidget {
  const MyShopScreen({Key? key}) : super(key: key);

  @override
  State<MyShopScreen> createState() => _MyShopScreenState();
}

class _MyShopScreenState extends State<MyShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: POSAppBar(title: "My Shop"),
      bottomNavigationBar: Container(height: 48, color: POSColors.darkBlue),
      body: Column(
        children: const <Widget>[
          // Shop
          ShopInfoBox(text: "ครัวยกร้าน ใกล้บ้านคุณ"),
          SizedBox(height: 10),
          ShopManagementMenuBox()
        ],
      ),
    );
  }
}
