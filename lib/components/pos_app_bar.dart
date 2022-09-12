import 'package:flutter/material.dart';
import 'package:pos_template/utilities/contriant.dart';
import 'package:pos_template/utilities/pos_colors.dart';

class POSAppBar extends PreferredSize {
  POSAppBar({Key? key, required title})
      : super(
          key: key,
          preferredSize: const Size.fromHeight(67),
          child: AppBar(
            toolbarHeight: 67,
            title: Text(
              title,
              style: kPosAppBarStyle,
            ),
            backgroundColor: POSColors.darkBlue,
            // maybe other AppBar properties
          ),
        );
}
