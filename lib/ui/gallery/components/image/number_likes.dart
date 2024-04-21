import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';
import '../../../../constants/app_styles.dart';
import '../../../../constants/app_text.dart';

class NumberOfLikes extends StatelessWidget {
  final String likesCount;

  const NumberOfLikes({Key? key, required this.likesCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _likes();
  }

  Widget _likes() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          Icons.thumb_up_sharp,
          size: 16.0,
          color: AppColors.secondary,
        ),
        AppStyles.boxWidthMicro,
        TextPOP14W400("${likesCount}"),
      ],
    );
  }
}
