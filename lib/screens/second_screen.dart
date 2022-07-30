import 'package:flutter/material.dart';

import '../style_color/style.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final desc =
        'You cook great food, but comfortable seating is needed to enjoy it to the fullest. Our chair cushions and pads provide softness where it counts.';
    return Container(
      color: backGroundColor,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: backGroundColor,
          body: Center(
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: height * 0.02, horizontal: width * 0.03),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(width * 0.04),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(width * 0.02),
                                child: const Icon(
                                  Icons.arrow_back_ios,
                                  color: color2,
                                ),
                              ),
                            ),
                            Card(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(width),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(width * 0.02),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'pic1.png',
                        width: width * 0.4,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(width * 0.08),
                        topLeft: Radius.circular(width * 0.08),
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(2, 2),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: width * 0.05,
                        vertical: height * 0.03,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Irul Chair',
                                style: textStyle1,
                              ),
                              Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(width),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width * 0.02),
                                  child: Row(
                                    children: [
                                      const Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      SizedBox(width: width * 0.01),
                                      const Text(
                                        '4.7',
                                        style: textStyle4,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: height * 0.02),
                          Text(
                            desc,
                            style: textStyle6,
                          ),
                          SizedBox(height: height * 0.03),
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(width * 0.03),
                                  margin: EdgeInsets.symmetric(
                                      horizontal: width * 0.02),
                                  height: height * 0.12,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius:
                                        BorderRadius.circular(width * 0.05),
                                  ),
                                  child: Image.asset('pic3.png'),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(width * 0.03),
                                  margin: EdgeInsets.symmetric(
                                      horizontal: width * 0.02),
                                  height: height * 0.12,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius:
                                        BorderRadius.circular(width * 0.05),
                                  ),
                                  child: Image.asset('pic4.png'),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(width * 0.03),
                                  margin: EdgeInsets.symmetric(
                                      horizontal: width * 0.02),
                                  height: height * 0.12,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius:
                                        BorderRadius.circular(width * 0.05),
                                  ),
                                  child: Image.asset('pic5.png'),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: height * 0.03),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Color',
                                    style: textStyle3,
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(width * 0.02),
                                    margin: EdgeInsets.all(width * 0.015),
                                    decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius:
                                          BorderRadius.circular(width),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(width * 0.02),
                                    margin: EdgeInsets.all(width * 0.015),
                                    decoration: BoxDecoration(
                                      color: Colors.blueGrey,
                                      borderRadius:
                                          BorderRadius.circular(width),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(width * 0.02),
                                    margin: EdgeInsets.all(width * 0.015),
                                    decoration: BoxDecoration(
                                      color: Colors.green[900],
                                      borderRadius:
                                          BorderRadius.circular(width),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: width * 0.03,
                                  vertical: height * 0.005,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(width),
                                ),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.remove,
                                      color: color2,
                                      size: width * 0.05,
                                    ),
                                    const Text(
                                      '1',
                                      style: textStyle7,
                                    ),
                                    Icon(
                                      Icons.add,
                                      color: color2,
                                      size: width * 0.05,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: height * 0.01),
                          Divider(
                            color: color2,
                            height: height * 0.005,
                          ),
                          SizedBox(height: height * 0.05),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                '\$102.00',
                                style: textStyle1,
                              ),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: color3,
                                  fixedSize: Size(width * 0.3, height * 0.06),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(width),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  'Buy now',
                                  style: textStyle5,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
