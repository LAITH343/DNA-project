import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  State<LoadingScreen> createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Column(
                    children: [
                      Image.asset(
                        "images/logo.png",
                        width: 150,
                        height: 150,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "تحميل البيانات",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "Cairo",
                              color: Colors.black),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: CircularProgressIndicator(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    "WWW.X3S.IO",
                    style: TextStyle(fontSize: 16, fontFamily: "Cairo"),
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
