import 'package:cloneapp/expensedetails.dart';
import 'package:flutter/material.dart';

class Scrollchart extends StatefulWidget {
  @override
  _ScrollchartState createState() => _ScrollchartState();
}

class _ScrollchartState extends State<Scrollchart> {
  FocusNode _myfocus;

  void initState() {
    super.initState();
    _myfocus = FocusNode();
  }

  @override
  void dispose() {
    super.dispose();
    _myfocus.dispose();
  }

  List<String> cardsstrings = [
    'All',
    'FUEL',
    'MAINTENANCE',
    'PENALTY',
    'TOLL CHARGE',
    'MISCELLANEOUS',
    'DRIVER COMMISION',
    'RTO'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            padding: EdgeInsets.all(9.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 250.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 2.0),
                          blurRadius: 4.0,
                        )
                      ],
                      color: Colors.purple[100],
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'images/image1.png',
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Total Biling',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Rs. 6,30,000',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 10.0, 0, 0),
                        child: Text(
                          'Your biling for the month is imcresed by 5%',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Container(
                  height: 250.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 2.0),
                          blurRadius: 4.0,
                        ),
                      ],
                      color: Colors.grey[500],
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'images/image2.png',
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Total Trips',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          '389',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 10.0, 0, 0),
                        child: Text(
                          'Number of trips for the month is increased by 12%',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Container(
                  height: 250.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 2.0),
                          blurRadius: 4.0,
                        ),
                      ],
                      color: Colors.redAccent[100],
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'images/image4.png',
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Total Expenses',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Rs. 3,00,000',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 10.0, 0, 0),
                        child: Text(
                          'Your Expense for the month is decreased by 3.8%',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Container(
                  height: 250.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0.0, 2.0),
                          blurRadius: 4.0,
                        ),
                      ],
                      color: Colors.green[200],
                      borderRadius: BorderRadius.circular(30.0)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          'images/imag3.png',
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Total Profit',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Rs. 3,30,000',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 10.0, 0, 0),
                        child: Text(
                          'Your Expense for the month is decreased by 3.8%',
                          style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                MaterialButton(
                  onPressed: () {
                    print(_myfocus.hasFocus);
                    setState(() {
                      _myfocus.requestFocus();
                    });
                  },
                  autofocus: true,
                  focusNode: _myfocus,
                  child: Text(cardsstrings[0]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: _myfocus.hasFocus ? Colors.black : Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {
                    _myfocus.requestFocus();
                  },
                  focusNode: _myfocus,
                  child: Text(cardsstrings[1]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  focusNode: FocusNode(),
                  child: Text(cardsstrings[2]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  focusNode: FocusNode(),
                  child: Text(cardsstrings[3]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  focusNode: FocusNode(),
                  child: Text(cardsstrings[4]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  focusNode: FocusNode(),
                  child: Text(cardsstrings[5]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
                SizedBox(
                  width: 10.0,
                ),
                MaterialButton(
                  onPressed: () {},
                  focusNode: FocusNode(),
                  child: Text(cardsstrings[6]),
                  padding: EdgeInsets.all(7.0),
                  textColor: Colors.grey,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(30.0)),
                ),
              ]),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
            child: Text(
          'Bar Charts Section',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.blue),
        )),
        SizedBox(
          height: 20.0,
        ),
      ]),
    );
  }
}
