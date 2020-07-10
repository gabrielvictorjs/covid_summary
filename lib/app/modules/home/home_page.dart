import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'components/worldwide_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
        elevation: 0,
        title: Text(
          "COVID-19 Summary",
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: ListView(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(16),
            padding: const EdgeInsets.all(16),
            color: Colors.yellow[300],
            child: Text("These records are updated daily."),
          ),
          const WorldwideSection(),
        ],
      ),
    );
  }
}
