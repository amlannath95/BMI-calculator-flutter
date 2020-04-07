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
//      body: Container(
//        margin: EdgeInsets.all(15),
//        width: 170,
//        height: 200,
//        decoration: BoxDecoration(
//          color: Color(0XFF1D1E33),
//          borderRadius: BorderRadius.circular(10.0),
//        ),
//      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(),
                ),
                Expanded(
                  child: ReusableCard(),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(),
          ),
          Expanded(
            child: ReusableCard(),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Color(0XFF1D1E33),
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
