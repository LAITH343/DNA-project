import 'package:flutter/material.dart';


class NotifyScreen extends StatefulWidget {
  const NotifyScreen({Key? key}) : super(key: key);

  @override
  State<NotifyScreen> createState() => _NotifyScreenState();
}

class _NotifyScreenState extends State<NotifyScreen> {
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
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.deepPurple),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "الاشعارات",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 18,
                              color: Colors.white),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: NotifyCards(),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }

  ElevatedButton NotifyCards() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          primary: Colors.white),
      child: SizedBox(
        width: 300,
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        "مصطفى علي ضياء",
                        style: TextStyle(
                            fontFamily: "Cairo",
                            fontSize: 14,
                            color: Colors.black),
                      ),
                      Text(
                        "برمجة - المرحلة الثالثة",
                        style: TextStyle(
                            fontFamily: "Cairo",
                            fontSize: 10,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    Icons.notifications_active,
                    size: 40,
                    color: Colors.blue,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "2021 - 08 - 15 9:30",
                  style: TextStyle(color: Colors.black, fontSize: 8),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 220,
                  height: 2,
                  color: Colors.black54,
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a mistake. In any case, I will send you the",
                style: TextStyle(color: Colors.black, fontSize: 10),
              ),
            )
          ],
        ),
      ),
    );
  }
}
