import 'package:flutter/material.dart';

import '../widgets/count_card_widget.dart';

class WorldwideSection extends StatelessWidget {
  const WorldwideSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: <Widget>[
          _buildSectionTitle(),
          const SizedBox(height: 16),
          _buildCountContent(),
        ],
      ),
    );
  }

  Widget _buildCountContent({bool busy = false}) {
    return Wrap(
      children: <Widget>[
        CountCardWidget(
          busy: busy,
          title: "Confirmed",
          today: 20000,
          total: 2000000,
        ),
        CountCardWidget(
          busy: busy,
          title: "Active",
          today: 20000,
          total: 2000000,
          backgroundColor: Colors.cyan[100],
          foregroundColor: Colors.cyan[900],
        ),
        CountCardWidget(
          busy: busy,
          title: "Recovered",
          today: 20000,
          total: 2000000,
          backgroundColor: Colors.green[100],
          foregroundColor: Colors.green[900],
        ),
        CountCardWidget(
          busy: busy,
          title: "Deaths",
          today: 20000,
          total: 2000000,
          backgroundColor: Colors.red[100],
          foregroundColor: Colors.red[900],
        ),
      ],
    );
  }

  Widget _buildSectionTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Text(
            "Worldwide",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.refresh),
        ),
      ],
    );
  }
}
