import 'package:flutter/material.dart';


class InfoScreen extends StatefulWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("12:30 AM"),
                  Text("2021-8-01"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "images/logo.png",
                      width: 75,
                      height: 75,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: const [
                        Text(
                          "دكتورة براء احمد",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 20,
                              color: Colors.black),
                        ),
                        Text(
                          "برمجة - المرحلة الثالثة",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 12,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    primary: Colors.red),
                child: Container(
                    height: 200,
                    width: 170,
                    child: const Icon(
                      Icons.power_settings_new,
                      size: 100,
                      color: Colors.white,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            primary: Colors.deepPurple),
                        child: Container(
                          width: 120,
                          height: 40,
                          child: const Center(
                            child: Text(
                              "الحضور",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Cairo",
                              ),
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            primary: Colors.deepPurple),
                        child: Container(
                          width: 120,
                          height: 40,
                          child: const Center(
                            child: Text(
                              "سجل الطلاب",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Cairo",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            primary: Colors.deepPurple),
                        child: Container(
                          width: 120,
                          height: 40,
                          child: const Center(
                            child: Text(
                              "جدول المحاضرات",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Cairo",
                              ),
                            ),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            primary: Colors.deepPurple),
                        child: Container(
                          width: 120,
                          height: 40,
                          child: const Center(
                            child: Text(
                              "ارسال تنبيه",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontFamily: "Cairo",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 110),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.keyboard_arrow_up,
                    color: Colors.grey[700],
                    size: 50,
                    semanticLabel: "اشعارات",
                    textDirection: TextDirection.rtl,
                  ),
                  Text(
                    "اشعارات",
                    style: TextStyle(
                      fontFamily: "Cairo",
                      color: Colors.grey[700],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
