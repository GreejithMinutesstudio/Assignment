import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';
import '../../../../constants/app_styles.dart';
import '../../../../constants/app_text.dart';

class NumberOfViews extends StatelessWidget {
  final String viewCount;

  const NumberOfViews({Key? key, required this.viewCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _views();
  }

  Widget _views() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          Icons.remove_red_eye,
          size: 20.0,
          color: AppColors.secondary,
        ),
        AppStyles.boxWidthMicro,
        TextPOP14W400("${viewCount}"),
      ],
    );
  }
}
