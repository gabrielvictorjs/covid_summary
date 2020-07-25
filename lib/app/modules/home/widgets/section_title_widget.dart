import 'package:flutter/material.dart';

class SectionTitleWidget extends StatelessWidget {
  final VoidCallback reloadAction;
  final String title;
  final EdgeInsetsGeometry padding;

  const SectionTitleWidget({
    Key key,
    this.reloadAction,
    @required this.title,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Padding(
          padding: padding ?? EdgeInsets.zero,
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        if (reloadAction != null)
          IconButton(
            onPressed: reloadAction,
            icon: Icon(Icons.refresh),
          ),
      ],
    );
  }
}
