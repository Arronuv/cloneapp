import 'package:flutter/material.dart';

class mapscreen extends StatefulWidget {
  @override
  _mapscreenState createState() => _mapscreenState();
}

//CameraPosition(target: LatLng(23.63936, 68.14712), zoom: 10.0);

class _mapscreenState extends State<mapscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Positioned(
          top: 30.0,
          right: 5.0,
          left: 5.0,
          child: Padding(
            padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0),
            child: Container(
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
          ),
        ),
        Center(
          child: Container(
            color: Colors.white,
            child: Text(
              'Maps Page',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ),
      ]),
    );
  }
}
