import 'package:flutter/material.dart';
import 'package:flutter_chair_store_ui/screens/second_screen.dart';

import '../style_color/style.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      color: backGroundColor,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: backGroundColor,
          body: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: width * 0.04,
              vertical: height * 0.01,
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: height * 0.02),
                  const Text(
                    'Best Furniture',
                    style: textStyle1,
                  ),
                  SizedBox(height: height * 0.01),
                  const Text(
                    'Perfect Choice!',
                    style: textStyle2,
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          width: width,
                          height: height * 0.06,
                          padding:
                              EdgeInsets.symmetric(horizontal: width * 0.03),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(width * 0.03),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(2, 2),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              const Icon(
                                Icons.search,
                                color: color2,
                              ),
                              Text(
                                'Search',
                                style: textStyle6,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.05),
                      Expanded(
                        child: Container(
                          width: width,
                          height: height * 0.06,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(width * 0.03),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(2, 2),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.filter_list,
                            color: color2,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: width * 0.05,
                          vertical: height * 0.01,
                        ),
                        decoration: BoxDecoration(
                          color: color2,
                          borderRadius: BorderRadius.circular(width * 0.05),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 5,
                              offset: Offset(1, 1),
                            ),
                          ],
                        ),
                        child: const Text(
                          'All',
                          style: textStyle5,
                        ),
                      ),
                      const Text(
                        'Chair',
                        style: textStyle7,
                      ),
                      const Text(
                        'Table',
                        style: textStyle7,
                      ),
                      const Text(
                        'Lamp',
                        style: textStyle7,
                      ),
                      const Text(
                        'Floor',
                        style: textStyle7,
                      ),
                    ],
                  ),
                  Container(
                    width: width,
                    height: height * 0.2,
                    margin: EdgeInsets.symmetric(vertical: height * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.05),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(width * 0.01),
                            padding: EdgeInsets.all(width * 0.03),
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius:
                                  BorderRadius.circular(width * 0.05),
                            ),
                            child: Image.asset('pic1.png'),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: height * 0.01,
                            ),
                            child: Column(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height * 0.01),
                                const Text(
                                  'Irul Chair',
                                  style: textStyle3,
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding:
                                      EdgeInsets.only(right: width * 0.15),
                                  child: Text(
                                    'Ergonomical for humans body curve',
                                    style: textStyle6,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      '\$102.00',
                                      style: textStyle3,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: color2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(width),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: width * 0.08,
                                        ),
                                      ),
                                      child: const Text(
                                        'Buy',
                                        style: textStyle5,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: width,
                    height: height * 0.2,
                    margin: EdgeInsets.symmetric(vertical: height * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.05),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(width * 0.01),
                            padding: EdgeInsets.all(width * 0.03),
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(width * 0.05),
                            ),
                            child: Image.asset('pic2.png'),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: height * 0.01,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height * 0.01),
                                const Text(
                                  'Mali Chair',
                                  style: textStyle3,
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding: EdgeInsets.only(right: width * 0.15),
                                  child: Text(
                                    'Extra comly chair with a palm rest',
                                    style: textStyle6,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      '\$230.00',
                                      style: textStyle3,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: color2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(width),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: width * 0.08,
                                        ),
                                      ),
                                      child: const Text(
                                        'Buy',
                                        style: textStyle5,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: width,
                    height: height * 0.2,
                    margin: EdgeInsets.symmetric(vertical: height * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.05),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(width * 0.01),
                            padding: EdgeInsets.all(width * 0.03),
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(width * 0.05),
                            ),
                            child: Image.asset('pic3.png'),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: height * 0.01,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height * 0.01),
                                const Text(
                                  'Mali Chair',
                                  style: textStyle3,
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding: EdgeInsets.only(right: width * 0.15),
                                  child: Text(
                                    'Extra comly chair with a palm rest',
                                    style: textStyle6,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      '\$230.00',
                                      style: textStyle3,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: color2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(width),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: width * 0.08,
                                        ),
                                      ),
                                      child: const Text(
                                        'Buy',
                                        style: textStyle5,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: width,
                    height: height * 0.2,
                    margin: EdgeInsets.symmetric(vertical: height * 0.01),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(width * 0.05),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(width * 0.01),
                            padding: EdgeInsets.all(width * 0.03),
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(width * 0.05),
                            ),
                            child: Image.asset('pic4.png'),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: height * 0.01,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height * 0.01),
                                const Text(
                                  'Mali Chair',
                                  style: textStyle3,
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding: EdgeInsets.only(right: width * 0.15),
                                  child: Text(
                                    'Extra comly chair with a palm rest',
                                    style: textStyle6,
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    const Text(
                                      '\$230.00',
                                      style: textStyle3,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: color2,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(width),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: width * 0.08,
                                        ),
                                      ),
                                      child: const Text(
                                        'Buy',
                                        style: textStyle5,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
