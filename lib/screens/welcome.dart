import 'package:goozzby_app/screens/log_in.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        children: <Widget>[
           Image.asset("assets/welcomescreen.jpg",
           height: height,
           fit: BoxFit.fitHeight,
      ),
          Positioned(
            bottom: -30,
            right: -30,
            child: InkWell(
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => LogIn(),
                  )
                );
              },
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: (Colors.white),
                ),
                child: Align(
                  alignment: Alignment(-0.4, -0.4),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.green,
                    size: 40,
                  ),
                ),
              ),
            ),
          ),
        ],
     ),
    );
  }
}
