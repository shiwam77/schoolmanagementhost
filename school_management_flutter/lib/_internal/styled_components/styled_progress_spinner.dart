import 'package:flutter/material.dart';
import 'package:school_management_flutter/extension/theme_extension.dart';

class StyledProgressSpinner extends StatelessWidget {
  final Color color;

  const StyledProgressSpinner({Key? key, this.color = Colors.white})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 24,
        height: 24,
        child: CircularProgressIndicator(
            valueColor:
                AlwaysStoppedAnimation<Color>(context.theme.primaryColor),
            backgroundColor: color),
      ),
    );
  }
}
