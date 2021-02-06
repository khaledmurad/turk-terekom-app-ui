import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Odeme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0XFFF5F5F5),
      child: ListView(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(0, 1),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.lightBlueAccent, width: 2),
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                                child: Icon(
                              FontAwesomeIcons.fileInvoice,
                              color: Colors.lightBlueAccent,
                              size: 25,
                            )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Fatura Odeme", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.lightBlueAccent,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 1.5,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.lightBlueAccent, width: 2),
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                                child: Icon(
                                  FontAwesomeIcons.liraSign,
                                  color: Colors.lightBlueAccent,
                                  size: 25,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Lira Yukleme", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.lightBlueAccent,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 1.5,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.lightBlueAccent, width: 2),
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                                child:Icon(
                                  FontAwesomeIcons.creditCard,
                                  color: Colors.lightBlueAccent,
                                  size: 25,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Kredi Karti ile Paket Yukleme", style: TextStyle(fontSize: 18))
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.lightBlueAccent,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 1.5,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.lightBlueAccent, width: 2),
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                                child: Icon(
                                  FontAwesomeIcons.mobileAlt,
                                  color: Colors.lightBlueAccent,
                                  size: 25,
                                )),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Mobile Odeme Islemleri", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.lightBlueAccent,
                        size: 35,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
