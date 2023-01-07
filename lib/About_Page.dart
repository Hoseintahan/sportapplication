import 'package:flutter/material.dart';
import 'package:sport_application/setting/Menu_Page.dart';
import 'package:sport_application/setting/about_Page.dart';

class About_Page extends StatefulWidget {
  const About_Page({super.key});
// صفحه در باره ما

  @override
  State<About_Page> createState() => _About_PageState();
}

class _About_PageState extends State<About_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        endDrawer: Drawer(
          child: Menu_Page(title: "menu"),
        ),
        appBar: AppBar(
          toolbarHeight: 105,
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.transparent,
          title: Text(
            "برنامه تمرینی",
            style: TextStyle(fontSize: 20),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              color: Color(0xff4FAF30),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(12),
                bottomRight: Radius.circular(12),
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10),
                Text(
                  "توسعه داده شده توسط تیم ",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                  ),
                ),
                Center(
                  child: Text(
                    "نواندیشان کاشان",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  "تیم توسعه دهنده نواندیشان کاشان همه روزه",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "آماده پاسخگویی به سوالات شماست",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 24),
                about(),
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.only(left: 265),
                  child: Text(
                    ": توضیحات",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "(Bmi)این نرم افزار باتوجه به شاخص توده بدنی",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "و همچنین نیاز های هر فرد که شامل ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "  (حرکات اصلاحی . رژیم غذایی . برنامه تمرینی)",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "میباشد , سیستم تمرینی را پیشنهاد",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "وبرنامه های لازم را همراه با آموزش و حرکات",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  ". و پشتیبانی لازم ارائه میدهد",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 12),
                Padding(
                  padding: const EdgeInsets.only(left: 265),
                  child: Text(
                    ": اهداف ما",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                ),
                Text(
                  "باتوجه به شناخت سالمندی در کشور که حدود",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "سه سال به خاطر ویروس کرونا , باعث کم تحرکی",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  " اضافه وزن و ناهنجاری های اسکلتی افراد شده بود",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "هاین تیم تلاش میکند با ارائه بهترین برنامه",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "های اصلاحی , تمرینی , غذایی برای هر فرد",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  " این مشکلات را با طراحی این نرم افزار  ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  ". با کارشناسان متخصص ورزشی حل کند",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
