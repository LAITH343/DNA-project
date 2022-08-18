import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/logo.png",
                    width: 150,
                    height: 150,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const Text(
                    "اهلا بكم",
                    style: TextStyle(fontSize: 32, fontFamily: "Cairo"),
                  ),
                  Container(
                    width: 55,
                    height: 2,
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "جامعة التكنلوجيا والاعلام",
                style: TextStyle(fontSize: 28, fontFamily: "Cairo"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          "انشاء حساب",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 24,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 60,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(30)),
                      child: const Center(
                        child: Text(
                          "تسجيل دخول",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 24,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.black54,
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: Text(
                      "هل نسيت كلمة السر",
                      style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Container(
                    height: 3,
                    width: 100,
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Center(
                    child: Text(
                      "تسجيل الدخول كزائر",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
