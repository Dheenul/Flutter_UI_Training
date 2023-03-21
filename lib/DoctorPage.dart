import 'package:flutter/material.dart';

class DoctorPage extends StatelessWidget {
  DoctorPage({super.key});
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
              height: 380,
              width: 412,
              decoration: const BoxDecoration(
                  color: Color(0xffF6F6F6),
                  image: DecorationImage(
                      image: AssetImage(
                          "lib/Helpers/Resources/asset/Images/image1.png"))),
              child: Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 35, horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.chevron_left,
                        color: Color(0xff25282B),
                      ),
                      const Icon(
                        Icons.bookmark,
                        color: Color(0xff25282B),
                      )
                    ],
                  ),
                ),
              )),
          Expanded(
              child: Container(
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "dr. Gilang Segara Bening",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
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
                  const SizedBox(
                    height: 12,
                  ),
                  const Text(
                    "dr. Gilang is one of the best doctors in the Persahabatan Hospital. He has saved more than 1000 patients in the past 3 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule. ",
                    style: TextStyle(fontSize: 16, color: Color(0xffC4C4C4), height: 1.5),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    height: 60,
                    width: 350,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 56,
                            //decoration: BoxDecoration(border: Border(right: BorderSide(width: 0.1))),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Experience",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  RichText(
                                      text: const TextSpan(children: [
                                    TextSpan(
                                        text: "3",
                                        style: TextStyle(
                                            color: Color(0xff2B92E4),
                                            fontSize: 24)),
                                    TextSpan(
                                        text: "yr",
                                        style: TextStyle(
                                          color: Color(0xffAAAAAA),
                                        )),
                                  ]))
                                ]),
                          ),
                          const VerticalDivider(
                            width: 20,
                            thickness: 1,
                            indent: 5,
                            endIndent: 5,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 56,
                            //decoration: BoxDecoration(border: Border(right: BorderSide(width: 0.1))),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Patient",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  RichText(
                                      text: const TextSpan(children: [
                                    TextSpan(
                                        text: "1221",
                                        style: TextStyle(
                                            color: Color(0xff2B92E4),
                                            fontSize: 24)),
                                    TextSpan(
                                        text: "ps",
                                        style: TextStyle(
                                          color: Color(0xffAAAAAA),
                                        )),
                                  ]))
                                ]),
                          ),
                          const VerticalDivider(
                            width: 20,
                            thickness: 1,
                            indent: 5,
                            endIndent: 5,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 56,
                            //decoration: BoxDecoration(border: Border(right: BorderSide(width: 0.1))),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Experience",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  RichText(
                                      text: const TextSpan(children: [
                                    TextSpan(
                                        text: "5.0",
                                        style: TextStyle(
                                            color: Color(0xff2B92E4),
                                            fontSize: 24)),
                                  ]))
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                            color: Color(0xff4485FD),
                            borderRadius: BorderRadius.circular(8)),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset("lib/Helpers/Resources/asset/Images/comment.png"),
                        )
                      ),
                      Container(
                          height: 56,
                          width: 255,
                          decoration: BoxDecoration(
                              color: Color(0xff00CC6A),
                              borderRadius: BorderRadius.circular(8)),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Make an Appointment",
                                style: TextStyle(color: Colors.white),
                              ))),
                    ],
                  )
                ],
              ),
            ),
          )),
        ],
      )),
    ));
  }
}
