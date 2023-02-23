import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(top: 90, bottom: 30),
                width: Get.width,
                height: Get.width,
                color: Colors.blue[700],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Jawa Tengah',
                                  style: style(),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Kota Surakarta',
                              style: style().copyWith(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          '27',
                          style: TextStyle(
                              fontSize: 120,
                              color: Colors.white,
                              fontWeight: FontWeight.w300),
                        ),
                        SizedBox(height: 20),
                        Column(
                          children: const [
                            Text(
                              'Kamis, 23 Februari 09:00',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Cerah Berawan',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/image/icon.png')),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: Get.width,
              height: 300,
              color: Colors.white,
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hari Ini',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: Colors.black26,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const [
                          Text(
                            '00:00',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(height: 30),
                          Icon(
                            Icons.cloud,
                            size: 40,
                          ),
                          SizedBox(height: 30),
                          Text(
                            '25',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '00:00',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(height: 30),
                          Icon(
                            Icons.cloud,
                            size: 40,
                          ),
                          SizedBox(height: 30),
                          Text(
                            '25',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '00:00',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(height: 30),
                          Icon(
                            Icons.cloud,
                            size: 40,
                          ),
                          SizedBox(height: 30),
                          Text(
                            '25',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '00:00',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(height: 30),
                          Icon(
                            Icons.cloud,
                            size: 40,
                          ),
                          SizedBox(height: 30),
                          Text(
                            '25',
                            style: TextStyle(fontSize: 25),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextStyle style() {
    return const TextStyle(
        color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold);
  }
}
