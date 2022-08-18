import 'package:flutter/material.dart';


class AttendanceList extends StatefulWidget {
  const AttendanceList({Key? key}) : super(key: key);

  @override
  State<AttendanceList> createState() => _AttendanceListState();
}

class _AttendanceListState extends State<AttendanceList> {
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Icon(Icons.filter_list),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "سجل الحضور",
                            style: TextStyle(
                                fontFamily: "Cairo",
                                fontSize: 18,
                                color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.menu_book,
                            color: Colors.white,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: AttendanceCards(),
                    ),
                    
                  ],
                )),
          ],
        ),
      ),
    );
  }

  ElevatedButton AttendanceCards() {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          primary: Colors.white),
      child: SizedBox(
        width: 300,
        height: 70,
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
                      fontFamily: "Cairo", fontSize: 14, color: Colors.black),
                ),
                Text(
                  "2021 - 08 - 15 9:30",
                  style: TextStyle(
                      fontFamily: "Cairo", fontSize: 10, color: Colors.black),
                ),
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Image.asset(
              "images/logo.png",
              width: 55,
              height: 55,
            ),
          ],
        ),
      ),
    );
  }
}
