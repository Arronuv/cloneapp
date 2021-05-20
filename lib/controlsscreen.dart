import 'package:flutter/material.dart';

class Controlscreen extends StatefulWidget {
  @override
  _ControlscreenState createState() => _ControlscreenState();
}

class _ControlscreenState extends State<Controlscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 10.0, 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 45.0,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30.0,
                ),
                Expanded(
                    child: Text('Select the category',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 25.0,
                            fontWeight: FontWeight.w400))),
                IconButton(
                  icon: Icon(
                    Icons.close,
                    size: 25.0,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
            Container(
                padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.all_inclusive,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Trips',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.delivery_dining,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Vehicles',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    )
                  ],
                )),
            Container(
                padding: EdgeInsets.fromLTRB(30.0, 0, 30.0, 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.person,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Drivers',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.supervisor_account,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Customers',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    )
                  ],
                )),
            Container(
                padding: EdgeInsets.fromLTRB(30.0, 15.0, 30.0, 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.timelapse,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Service',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.settings,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Settings',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    )
                  ],
                )),
            Container(
                padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                child: Row(
                  children: [
                    SizedBox(
                      width: 20.0,
                    ),
                    MaterialButton(
                      height: 100.0,
                      minWidth: 100.0,
                      onPressed: () {},
                      child: Column(
                        children: [
                          SizedBox(
                            height: 20.0,
                          ),
                          Icon(
                            Icons.person,
                            size: 30.0,
                            color: Colors.blueGrey[900],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            'Drivers',
                            style: TextStyle(color: Colors.blueGrey[900]),
                          ),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                  ],
                )),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              height: 50.0,
              minWidth: 290.0,
              onPressed: () {},
              child: Text('LOGOUT'),
              color: Colors.grey[300],
            )
          ],
        ),
      ),
    );
  }
}
