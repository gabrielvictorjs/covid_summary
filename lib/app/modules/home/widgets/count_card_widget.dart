import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CountCardWidget extends StatelessWidget {
  final String title;
  final double today, total;
  final bool busy;
  final Color backgroundColor, foregroundColor;

  const CountCardWidget({
    Key key,
    @required this.title,
    @required this.today,
    @required this.total,
    this.backgroundColor,
    this.foregroundColor,
    this.busy = false,
  })  : assert(title != null),
        super(key: key);

  String _numberFormat(double number) {
    if (number == null) return "";
    return NumberFormat("#,##0").format(number);
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (_, constraints) {
      return Container(
        margin: const EdgeInsets.symmetric(horizontal: 8).copyWith(bottom: 16),
        padding: const EdgeInsets.all(16),
        width: (constraints.maxWidth / 2) - 16,
        color: backgroundColor ?? Colors.grey[300],
        child: Column(
          children: <Widget>[
            Text(
              title.toUpperCase(),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: foregroundColor ?? Colors.black,
              ),
            ),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: _buildCountContent(),
            ),
          ],
        ),
      );
    });
  }

  Widget _buildCountContent() {
    if (busy) {
      return Text(
        "Calculating...",
        style: TextStyle(
          color: foregroundColor ?? Colors.black,
        ),
      );
    }

    return Column(
      children: <Widget>[
        Text(
          "+${_numberFormat(today)}",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: foregroundColor ?? Colors.black,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          _numberFormat(total),
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: foregroundColor ?? Colors.black,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
