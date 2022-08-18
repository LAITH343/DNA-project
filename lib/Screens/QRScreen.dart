import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter/material.dart';

class QRScreen extends StatefulWidget {
  const QRScreen({Key? key}) : super(key: key);

  @override
  State<QRScreen> createState() => _QRScreenState();
}

class _QRScreenState extends State<QRScreen> {
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
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/logo.png",
                    width: 85,
                    height: 85,
                  ),
                  const Text(
                    "Mustafa Ahmed KHYOON",
                    style: TextStyle(
                        fontFamily: "Cairo",
                        fontSize: 24,
                        color: Colors.black87),
                  )
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 70),
                child: QrImage(
                  data: 'Hello there',
                  size: 150,
                  embeddedImage: const AssetImage('images/pic.png'),
                  embeddedImageStyle: QrEmbeddedImageStyle(
                    size: const Size(50, 50),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "المرحلة الثالثة",
                    style: TextStyle(
                      fontFamily: "Cairo",
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "قسم تكنولجيا الاعلام",
                    style: TextStyle(
                      fontFamily: "Cairo",
                      fontSize: 24,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: SizedBox(
                  width: 130,
                  height: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "جدول المواد",
                        style: TextStyle(
                            fontFamily: "Cairo",
                            fontSize: 15,
                            color: Colors.white),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.menu_book,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
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
