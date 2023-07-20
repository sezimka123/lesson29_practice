import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff131921),
        elevation: 0,
        centerTitle: true,
        leading: const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Icon(Icons.arrow_back_rounded),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.close),
          )
        ],
        title: const Column(
          children: [
            Text(
              "Москва в кино",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w700,
                letterSpacing: 1,
              ),
            ),
            Text(
              "Москва Марины Цветаевой",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w100,
                letterSpacing: 1,
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 4,
                  width: 175,
                  color: const Color(0xff64BDFF),
                ),
              ),
              Expanded(
                child: Container(
                  height: 4,
                  width: 175,
                  color: const Color(0xffF6F6FB),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  bottom: 19,
                  top: 17,
                  right: 10,
                ),
                child: Image.asset("assets/images/question.png"),
              ),
              const Text(
                "1",
                style: TextStyle(
                  color: Color(0xFF131921),
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.40,
                ),
              ),
              const Text(
                "/10",
                style: TextStyle(
                  color: Color(0x66131921),
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0.40,
                ),
              ),
              const Spacer(),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10,
              right: 11,
              bottom: 10,
            ),
            child: Image.asset("assets/images/bitmap.png"),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: const Text(
              "С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.",
              style: TextStyle(
                color: Color(0x70131921),
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 10,
              right: 70,
              top: 18,
            ),
            child: const Text(
              "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».",
              style: TextStyle(
                color: Color(0xFF131921),
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(
              top: 17,
              bottom: 30,
              left: 10,
              right: 118,
            ),
            child: Row(
              children: [
                SizedBox(
                  height: 143,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/check1.png"),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          border: Border.all(
                            width: 0.75,
                            color: const Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          border: Border.all(
                            width: 0.75,
                            color: const Color(0xFFD9D9D9),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 15),
                  height: 143,
                  width: 212,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Наш директор",
                        style: TextStyle(
                          color: Color(0xFF131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        "Наша мымра",
                        style: TextStyle(
                          color: Color(0x99131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        "Мужчина в юбке",
                        style: TextStyle(
                          color: Color(0x99131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  color: const Color(0xffFF5D54),
                  child: const Text(
                    "Ответить",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 60,
                  color: const Color(0xffF6F6FB),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Далее",
                        style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(width: 15),
                      Icon(Icons.arrow_forward_rounded),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
