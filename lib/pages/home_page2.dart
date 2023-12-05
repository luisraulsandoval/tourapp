import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.rocket, color: Colors.orange),
            Text(
              "DiscountTour",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(height: 16),
        Text(
          "Country",
          textAlign: TextAlign.start,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24.0,
          ),
        ),
        Container(
          width: 200,
          height: 300,
          child: Stack(children: [
            Image.network(
                "https://images.pexels.com/photos/3538245/pexels-photo-3538245.jpeg"),
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
                              padding: EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 5),
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
                  SizedBox(height: 96),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Row(children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Thailand",
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
                              "18 Tours",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.white30,
                          child: Column(children: [
                            Text(
                              "45",
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
                      )
                    ]),
                  )
                ],
              ),
            ),
          ]),
        ),
      ]),
    );
  }
}
