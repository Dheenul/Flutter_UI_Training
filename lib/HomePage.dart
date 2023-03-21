import 'dart:collection';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 20,
                    width: 25,
                    child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/menuicon.png"),
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage(
                        "lib/Helpers/Resources/asset/Images/icon.png"),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Align(
                alignment: Alignment.centerLeft,
                child: RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Find",
                      style: TextStyle(
                          fontSize: 34,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff25282B))),
                  TextSpan(
                      text: " your doctor",
                      style: TextStyle(
                          fontSize: 34,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffA0A4A8)))
                ])),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffF6F6F6),
                  borderRadius: BorderRadius.circular(8)),
              height: 56,
              width: 340,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 17, horizontal: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Search doctor, medicines etc",
                      style: TextStyle(color: Color(0xffCACCCF)),
                    ),
                    Image.asset(
                        "lib/Helpers/Resources/asset/Images/searchicon.png"),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Container(
                height: 200,
                width: 420,
                child: GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 4,
                  childAspectRatio: 0.4657,
                  physics: NeverScrollableScrollPhysics(),
                  children: [
                    Container(
                      width: 88.5,
                      height: 190,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 84),
                            child: Container(
                              height: 95,
                              width: 95,
                              child: Column(
                                children: [
                                  Container(
                                    height: 73,
                                    width: 73,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 56,
                                            width: 56,
                                            child: Padding(
                                              padding: const EdgeInsets.all(15),
                                              child: Image.asset(
                                                "lib/Helpers/Resources/asset/Images/medicine.png",
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                                color: Color(0xff1AD37A),
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: CircleAvatar(
                                              radius: 19,
                                              backgroundColor: Colors.white24,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Medicines",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 95,
                            width: 95,
                            child: Column(
                              children: [
                                Container(
                                  height: 73,
                                  width: 73,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: 56,
                                          width: 56,
                                          child: Padding(
                                            padding: const EdgeInsets.all(16),
                                            child: Image.asset(
                                              "lib/Helpers/Resources/asset/Images/stethoscope.png",
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xff639AFF),
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: CircleAvatar(
                                            radius: 19,
                                            backgroundColor: Colors.white24,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Consultation",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 88.5,
                      height: 190,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 84),
                            child: Container(
                              height: 95,
                              width: 95,
                              child: Column(
                                children: [
                                  Container(
                                    height: 73,
                                    width: 73,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 56,
                                            width: 56,
                                            child: Padding(
                                              padding: const EdgeInsets.all(12),
                                              child: Image.asset(
                                                "lib/Helpers/Resources/asset/Images/physician.png",
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                                color: Color(0xff05D1ED),
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: CircleAvatar(
                                              radius: 19,
                                              backgroundColor: Colors.white24,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Physician",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 95,
                            width: 95,
                            child: Column(
                              children: [
                                Container(
                                  height: 73,
                                  width: 73,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: 56,
                                          width: 56,
                                          child: Padding(
                                            padding: const EdgeInsets.all(16),
                                            child: Image.asset(
                                              "lib/Helpers/Resources/asset/Images/teeth.png",
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xffB79CFF),
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: CircleAvatar(
                                            radius: 19,
                                            backgroundColor: Colors.white24,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Dental",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 88.5,
                      height: 190,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 84),
                            child: Container(
                              height: 95,
                              width: 95,
                              child: Column(
                                children: [
                                  Container(
                                    height: 73,
                                    width: 73,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 56,
                                            width: 56,
                                            child: Padding(
                                              padding: const EdgeInsets.all(16),
                                              child: Image.asset(
                                                "lib/Helpers/Resources/asset/Images/skin.png",
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                                color: Color(0xffFF71C6),
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: CircleAvatar(
                                              radius: 19,
                                              backgroundColor: Colors.white24,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Skin",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 95,
                            width: 95,
                            child: Column(
                              children: [
                                Container(
                                  height: 73,
                                  width: 73,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: 56,
                                          width: 56,
                                          child: Padding(
                                            padding: const EdgeInsets.all(16),
                                            child: Image.asset(
                                              "lib/Helpers/Resources/asset/Images/heart.png",
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xffFFA188),
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: CircleAvatar(
                                            radius: 19,
                                            backgroundColor: Colors.white24,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Heart",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 88.5,
                      height: 190,
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 84),
                            child: Container(
                              height: 95,
                              width: 95,
                              child: Column(
                                children: [
                                  Container(
                                    height: 73,
                                    width: 73,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 56,
                                            width: 56,
                                            child: Padding(
                                              padding: const EdgeInsets.all(16),
                                              child: Image.asset(
                                                "lib/Helpers/Resources/asset/Images/syringe.png",
                                                fit: BoxFit.fitHeight,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                                color: Color(0xffFF7070),
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                          ),
                                        ),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: CircleAvatar(
                                              radius: 19,
                                              backgroundColor: Colors.white24,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text(
                                      "Surgeon",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 95,
                            width: 95,
                            child: Column(
                              children: [
                                Container(
                                  height: 73,
                                  width: 73,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          height: 56,
                                          width: 56,
                                          child: Padding(
                                            padding: const EdgeInsets.all(16),
                                            child: Image.asset(
                                              "lib/Helpers/Resources/asset/Images/hospital.png",
                                              fit: BoxFit.fitHeight,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Color(0xffFFB547),
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                        ),
                                      ),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: CircleAvatar(
                                            radius: 19,
                                            backgroundColor: Colors.white24,
                                          )),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    "Hospitals",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Top Doctors",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700)),
                      Text(
                        "View all",
                        style: TextStyle(
                            color: Color(0xff4485FD),
                            fontSize: 13,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 80,
                        width: 88,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/Images/image1.png",
                            height: 80,
                            width: 88),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "dr. Gilang Segara Bening",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text("Heart ",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                              CircleAvatar(
                                radius: 2,
                                backgroundColor: Color(
                                  0xffAAAAAA,
                                ),
                              ),
                              Text(" Persahabatan Hospital",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Text(
                                "(1221)",
                                style: TextStyle(
                                    color: Color(0xffAAAAAA),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              ),
                              SizedBox(width: 51),
                              Container(
                                height: 28,
                                width: 66,
                                decoration: BoxDecoration(
                                    color: Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Open",
                                      style: TextStyle(
                                          color: Color(0xff00CC6A),
                                          fontSize: 12),
                                    )),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 80,
                        width: 88,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/Images/image2.png",
                            height: 80,
                            width: 88),
                      ),
                      //SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "dr. Shabil Chan",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text("Dental ",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                              CircleAvatar(
                                radius: 2,
                                backgroundColor: Color(
                                  0xffAAAAAA,
                                ),
                              ),
                              Text(" Columbia Asia Hospital",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Text(
                                "(946)",
                                style: TextStyle(
                                    color: Color(0xffAAAAAA),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              ),
                              SizedBox(width: 58),
                              Container(
                                height: 28,
                                width: 66,
                                decoration: BoxDecoration(
                                    color: Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Open",
                                      style: TextStyle(
                                          color: Color(0xff00CC6A),
                                          fontSize: 12),
                                    )),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 88,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/Images/image3.png",
                            height: 80,
                            width: 88),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "dr. Mustakim",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text("Eye ",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                              CircleAvatar(
                                radius: 2,
                                backgroundColor: Color(
                                  0xffAAAAAA,
                                ),
                              ),
                              Text(" Salemba Carolus Hospital",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Text(
                                "(762)",
                                style: TextStyle(
                                    color: Color(0xffAAAAAA),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              ),
                              SizedBox(width: 58),
                              Container(
                                height: 28,
                                width: 66,
                                decoration: BoxDecoration(
                                    color: Color(0xffF7E4D9),
                                    borderRadius: BorderRadius.circular(4)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "close",
                                      style: TextStyle(
                                          color: Color(0xffCC4900),
                                          fontSize: 12),
                                    )),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 80,
                        width: 88,
                        decoration: BoxDecoration(
                            color: Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                            "lib/Helpers/Resources/asset/Images/image4.png",
                            height: 80,
                            width: 88),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "dr. Suprihatini",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text("Bone ",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                              CircleAvatar(
                                radius: 2,
                                backgroundColor: Color(
                                  0xffAAAAAA,
                                ),
                              ),
                              Text(" Persahabatan Hospital",
                                  style: TextStyle(
                                      color: Color(
                                        0xffAAAAAA,
                                      ),
                                      fontSize: 15)),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Icon(Icons.star,
                                  color: Color(0xffFFE848), size: 17),
                              Text(
                                "(1221)",
                                style: TextStyle(
                                    color: Color(0xffAAAAAA),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              ),
                              SizedBox(width: 51),
                              Container(
                                height: 28,
                                width: 66,
                                decoration: BoxDecoration(
                                    color: Color(0xffCCF5E1),
                                    borderRadius: BorderRadius.circular(4)),
                                child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Open",
                                      style: TextStyle(
                                          color: Color(0xff00CC6A),
                                          fontSize: 12),
                                    )),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      )),
    ));
  }
}
