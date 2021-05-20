import 'package:flutter/material.dart';

import 'controlsscreen.dart';

class Appbar extends StatefulWidget {
  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.0,
          ),
          Row(children: [
            Row(children: [
              Text(
                'Hello, ',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
              Text(' Anant',
                  style: TextStyle(
                      color: Colors.blue[800],
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold)),
            ]),
            Spacer(),
            Column(children: [
              IconButton(
                icon: Icon(
                  Icons.settings,
                  size: 30.0,
                  color: Colors.black,
                ),
                tooltip: 'Controls',
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Controlscreen()));
                },
              ),
              Text(
                'Controls',
                style: TextStyle(color: Colors.black, fontSize: 10.0),
              ),
            ]),
          ]),
          Text(
            'Lets see hpw is your business doing',
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 10.0,
                color: Colors.black),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0, 0.2),
                    blurRadius: 2.0),
              ],
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'images/icon1.png',
                      height: 25.0,
                      width: 25.0,
                    ),
                  ),
                  VerticalDivider(
                    endIndent: 10.0,
                    indent: 10.0,
                    width: 0.5,
                    color: Colors.grey[400],
                    thickness: 1,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                      child: TextFormField(
                    // controller: _searchfield,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Trip,vehicle,driver',
                    ),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
