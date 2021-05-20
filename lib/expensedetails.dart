import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  @override
  _ExpensesState createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> with TickerProviderStateMixin {
  List<Widget> _tabcont = [
    Container(
      height: 100.0,
      color: Colors.blue,
      child: Center(
        child: Text('Container 1'),
      ),
    ),
    Container(
      height: 100.0,
      color: Colors.red,
      child: Center(
        child: Text('Container 2'),
      ),
    ),
  ];

  int tabselected = 0;
  TabController _tabcontroller;
  @override
  void initState() {
    _tabcontroller = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabcontroller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Expense Details',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20.0),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: 20.0,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.7,
          child: TabBar(
            indicatorColor: Colors.black,
            tabs: [
              Text(
                'Trip Expense',
                style: TextStyle(color: Colors.black, fontSize: 12.0),
              ),
              Text(
                'Non Trip Expense',
                softWrap: false,
                style: TextStyle(color: Colors.black, fontSize: 13.0),
              ),
            ],
            controller: _tabcontroller,
            onTap: (value) {
              setState(() {
                tabselected = value;
              });
            },
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        _tabcont[tabselected],
      ],
    );
  }
}
