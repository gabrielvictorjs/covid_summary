import 'package:flutter/material.dart';

class CustomLoadingWidget extends StatelessWidget {
  final EdgeInsets margin;

  const CustomLoadingWidget({
    Key key,
    this.margin,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: margin ?? EdgeInsets.zero,
      child: CircularProgressIndicator(
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
