import 'package:cloneapp/homebody.dart';
import 'package:flutter/material.dart';
import 'appbar.dart';
import 'expensedetails.dart';

class Header extends StatefulWidget {
  @override
  _HeaderState createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  TextEditingController _searchfield = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(172.0),
        child: AppBar(
          flexibleSpace: Appbar(),
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottomOpacity: 0.0,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Scrollchart(),
                SizedBox(
                  height: 20.0,
                ),
                Expenses(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
