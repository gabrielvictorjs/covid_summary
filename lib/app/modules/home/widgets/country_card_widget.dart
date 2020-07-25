import 'package:intl/intl.dart';

import '../../../shared/models/country_model.dart';
import 'package:flutter/material.dart';

class CountryCardWidget extends StatelessWidget {
  final CountryModel country;
  final VoidCallback onTap;
  final int position;

  const CountryCardWidget({
    Key key,
    @required this.country,
    @required this.position,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      contentPadding: const EdgeInsets.only(right: 16),
      leading: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(
            width: 50,
            child: Text(
              "$position°",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
          Container(
            width: 50,
            height: 50,
            child: Image.network(
              country.flag,
            ),
          ),
        ],
      ),
      title: Text(country.country),
      subtitle: Text(
        "Cases: ${NumberFormat("#,##0").format(country.cases)}",
      ),
      trailing: Icon(Icons.chevron_right),
    );
  }
}
