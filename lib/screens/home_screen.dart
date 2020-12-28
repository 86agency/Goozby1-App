import 'package:goozzby_app/Utils/strings.dart';
import 'package:goozzby_app/Utils/text_styles.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.green,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.topCenter,
          heightFactor: 0.65,
            child: Container(
              color: Colors.white,
          ),
         ),
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.35,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(30),),
                color: Colors.green,
            ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
              Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 16,
              ),
              child: Text(
                Strings.relatedToYou,
                style: TextStyles.buttonTextStyle,
              ),
            ),
                  Expanded(
                    child: SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                    child: Row(
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(left:12),
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                               child: Image.asset(
                                "assets/Plumber.jpg",
                                fit: BoxFit.cover,
                                width: MediaQuery.of(context).size.width *
                                    0.3,
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 6),
                              child: Text(
                                Strings.Plumber,
                                style: TextStyles.body3TextStyle,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                       ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/Home Renovations.jpg",
                                  width: MediaQuery.of(context).size.width *
                                      0.3,
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 6),
                              child: Text(
                                Strings.Home,
                                style: TextStyles.body3TextStyle,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/Handyman.jpg",
                                  width: MediaQuery.of(context).size.width *
                                      0.3,
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 6),
                              child: Text(
                                Strings.Handyman,
                                style: TextStyles.body3TextStyle,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/Home Cleaning.jpg",
                                  width: MediaQuery.of(context).size.width *
                                      0.3,
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 6),
                              child: Text(
                                Strings.Cleaning,
                                style: TextStyles.body3TextStyle,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: ClipRRect(
                                child: Image.asset(
                                  "assets/Fumigation.jpg",
                                  width: MediaQuery.of(context).size.width *
                                      0.3,
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.symmetric(vertical: 6),
                              child: Text(
                                Strings.Pest,
                                style: TextStyles.body3TextStyle,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                    ),
                   ),
                  ),
                 ],
                ),
               ),
              ),
             ],
            ),
           );
  }
}
