import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(colour: Color(0XFF1D1E33)),
                ),
                Expanded(
                  child: ReusableCard(colour: Color(0XFF1D1E33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(colour: Color(0XFF1D1E33)),
          ),
          Expanded(
            child: ReusableCard(colour: Color(0XFF1D1E33)),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  final Color colour;
  ReusableCard({@required this.colour});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
