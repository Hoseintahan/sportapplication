import 'package:flutter/material.dart';
import 'package:sport_application/Day_Page.dart';
import 'package:sport_application/setting/Menu_Page.dart';

class ResultExersice_Page extends StatefulWidget {
  ResultExersice_Page({super.key, this.result2 = ""});

  String result2 = "";
// صفحه  نتیجه بی ام آی

  @override
  State<ResultExersice_Page> createState() => _ResultExersice_PageState();
}

class _ResultExersice_PageState extends State<ResultExersice_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: Menu_Page(title: "menu"),
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff4FAF30),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 260,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Text(
                      "صفحه اصلی",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "  4",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "1346",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "245",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "دقیقه",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white60,
                          ),
                        ),
                        Text(
                          "کالری",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white60,
                          ),
                        ),
                        Text(
                          "جلسه",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white60,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "184",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          "89",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "قد",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white54,
                          ),
                        ),
                        Text(
                          "وزن",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                  color: Color(0xff4FAF30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 12, left: 140),
                child: Text(
                  "پیشنهادات برای شما",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 30),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 96,
                  width: 312,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28, right: 10),
                    child: Text(
                      "تغذیه سالم",
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(179, 190, 190, 190),
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      alignment: Alignment.centerLeft,
                      scale: 0.6,
                      image: AssetImage(
                        "images/fruite.png",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Day_Page();
                      },
                    ),
                  );
                },
                child: Container(
                  height: 96,
                  width: 312,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 28, right: 10),
                    child: Text(
                      " برنامه تمرینی",
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(179, 190, 190, 190),
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      alignment: Alignment.centerLeft,
                      scale: 0.6,
                      image: AssetImage(
                        "images/body.png",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 195),
                child: Text(
                  "شاخص توده بدنی",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Image.asset("images/pishraft.png"),
              SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.only(left: 195),
                child: Text(
                  " تقویم ورزشی شما",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Image.asset("images/nemoodar.png"),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("شنبه"),
                        SizedBox(height: 30),
                        Text("یکشنبه"),
                        SizedBox(height: 23),
                        Text("دوشنبه"),
                        SizedBox(height: 23),
                        Text("سه شنبه"),
                        SizedBox(height: 23),
                        Text("چهارشنبه"),
                        SizedBox(height: 23),
                        Text("پنجشنبه"),
                        SizedBox(height: 23),
                        Text("جمعه"),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
