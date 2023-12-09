import 'package:flutter/material.dart';
import 'package:tourapp/pages/home_page2.dart';

class carousel extends StatelessWidget {
  String country;
  int tours;
  int stars;
  carousel({
    required this.country,
    required this.stars,
    required this.tours,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://images.pexels.com/photos/3538245/pexels-photo-3538245.jpeg",
            ),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
          color: Colors.red,
        ),
        width: 180,
        height: 240,
      ),
      Container(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15),
                        padding:
                            EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          borderRadius: BorderRadius.all(
                            Radius.circular(6),
                          ),
                        ),
                        child: Text(
                          "New",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Align(
                              widthFactor: 0.7,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.pexels.com/photos/762080/pexels-photo-762080.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                                    scale: 28),
                              ),
                            ),
                            Align(
                              widthFactor: 0.7,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.pexels.com/photos/3955651/pexels-photo-3955651.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                                    scale: 28),
                              ),
                            ),
                            Align(
                              widthFactor: 0.7,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.pexels.com/photos/886285/pexels-photo-886285.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                                    scale: 28),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 75),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Row(children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "$country",
                        textScaleFactor: 1,
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "$tours Tours",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 24,
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 8, right: 8, top: 16, bottom: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white30,
                  ),
                  child: Column(children: [
                    Text(
                      "$stars",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(height: 8),
                    Icon(
                      Icons.star,
                      color: Colors.white,
                      size: 20,
                    )
                  ]),
                ),
              ]),
            )
          ],
        ),
      ),
    ]);
  }
}
