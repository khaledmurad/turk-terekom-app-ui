import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class Kullanim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Container(
      color: Color(0XFFF5F5F5),
      child: ListView(
        padding: EdgeInsets.symmetric(vertical: 20 ,horizontal: 15),
        children: [
          Container(width: MediaQuery.of(context).size.width,
          height: 70,
          padding: EdgeInsets.symmetric(horizontal: 10),
          decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(5),
          ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Odenememis toplan 38,75 lira \ntutarinda 1 adet",style: TextStyle(color: Colors.white),),
              Container(height: 40,width: 80,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white,width: 2),
                borderRadius: BorderRadius.circular(5)
              ),child: Center(child: Text("HEMEN ODE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 12),)),)
            ],),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  width: MediaQuery.of(context).size.width,
                  height: 190,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Dakikalarim",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: Container(
                    padding: EdgeInsets.only(right: 15,left: 15,top: 15),
                    color: Color(0XFFEEEEEE),

                    height: 178,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Asmaya HY 750DK",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                            Text("Paket Yenilenme\n2021-02-23 00.00.00",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black54),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            CircularPercentIndicator(
                              radius: 100.0,
                              lineWidth: 10.0,
                              percent: 0.9,

                              backgroundColor: Colors.grey,
                              progressColor: Colors.lightBlueAccent,
                            ),
                            SizedBox(width: 10,),
                            Center(child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("KALAN DK",style: TextStyle(fontSize: 15,color: Colors.black54)),
                                SizedBox(height: 5,),
                                Text("732",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightBlueAccent))
                              ],
                            ),),
                            SizedBox(width: 45,),
                            SizedBox(width: 1.5,height: 122,child: Container(color: Colors.black,),),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 7),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("KULLANILAN DK",style: TextStyle(fontSize: 12,color: Colors.black54)),
                                      SizedBox(height: 5,),
                                      Text("28",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                    ],
                                  ),
                                ),
                                SizedBox(height: 8,),
                                SizedBox(height: 1.5,width: 100,child: Container(color: Colors.black,),),
                                SizedBox(height: 8,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 7),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("TOPLAM DK",style: TextStyle(fontSize: 12,color: Colors.black54)),
                                      SizedBox(height: 5,),
                                      Text("750",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),

                      ],
                    ),
                  )
                ),
                Positioned(
                    left: -17,
                    child: Icon(FontAwesomeIcons.caretRight,color: Colors.lightBlueAccent,size: 52,))
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  width: MediaQuery.of(context).size.width,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Internetim",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      padding: EdgeInsets.only(right: 15,left: 15,top: 15),
                      color: Color(0XFFEEEEEE),
                      height: 178,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Asmaya 8GB DATA",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              Text("Paket Yenilenme\n2021-02-23 00.00.00",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black54),),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              CircularPercentIndicator(
                                radius: 100.0,
                                lineWidth: 10.0,
                                percent: 0.55,

                                backgroundColor: Colors.grey,
                                progressColor: Colors.lightGreen,
                              ),
                              SizedBox(width: 10,),
                              Center(child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("KALAN DK",style: TextStyle(fontSize: 15,color: Colors.black54)),
                                  SizedBox(height: 5,),
                                  Text("5.19 GB",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.lightGreen))
                                ],
                              ),),
                              SizedBox(width: 45,),
                              SizedBox(width: 1.5,height: 122,child: Container(color: Colors.black,),),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("KULLANILAN",style: TextStyle(fontSize: 12,color: Colors.black54)),
                                        SizedBox(height: 5,),
                                        Text("2.80 GB",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  SizedBox(height: 1.5,width: 100,child: Container(color: Colors.black,),),
                                  SizedBox(height: 8,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("TOPLAM",style: TextStyle(fontSize: 12,color: Colors.black54)),
                                        SizedBox(height: 5,),
                                        Text("8 GB",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),

                        ],
                      ),
                    )
                ),
                Positioned(
                    left: -17,
                    child: Icon(FontAwesomeIcons.caretRight,color: Colors.lightGreen,size: 52,))
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(1, 1),
                ),
              ],
            ),
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  width: MediaQuery.of(context).size.width,
                  height: 190,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("SMS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      padding: EdgeInsets.only(right: 15,left: 15,top: 15),
                      color: Color(0XFFEEEEEE),
                      height: 178,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Asmaya HY 750SMS",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              Text("Paket Yenilenme\n2021-02-23 00.00.00",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.black54),),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              CircularPercentIndicator(
                                radius: 100.0,
                                lineWidth: 10.0,
                                percent: 1,

                                backgroundColor: Colors.grey,
                                progressColor: Colors.red,
                              ),
                              SizedBox(width: 10,),
                              Center(child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("KALAN DK",style: TextStyle(fontSize: 15,color: Colors.black54)),
                                  SizedBox(height: 5,),
                                  Text("750",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.red))
                                ],
                              ),),
                              SizedBox(width: 45,),
                              SizedBox(width: 1.5,height: 122,child: Container(color: Colors.black,),),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("KULLANILAN SMS",style: TextStyle(fontSize: 11,color: Colors.black54)),
                                        SizedBox(height: 5,),
                                        Text("0",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  SizedBox(height: 1.5,width: 100,child: Container(color: Colors.black,),),
                                  SizedBox(height: 8,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 7),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("TOPLAM SMS",style: TextStyle(fontSize: 11,color: Colors.black54)),
                                        SizedBox(height: 5,),
                                        Text("750",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.black))
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),

                        ],
                      ),
                    )
                ),
                Positioned(
                    left: -17,
                    child: Icon(FontAwesomeIcons.caretRight,color: Colors.red,size: 52,))
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            height: 130,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Guncel Tutar",style: TextStyle(fontSize: 20)),
                    Text("Fatura Kesimi\n23.02.2021 00.01",style: TextStyle(fontWeight: FontWeight.w400)),
                  ],),
                SizedBox(height: 10,),
                SizedBox(height: 1.5,width: MediaQuery.of(context).size.width,child:
                  Container(color: Colors.black,),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(children: [
                      Container(height: 50,width: 80,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(3)
                        ),child: Center(child: Text("MART",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),)),),
                      SizedBox(width: 10,),
                      Text("38.65 lira",style: TextStyle(fontSize: 20))
                    ],),
                    Container(
                      child: Icon(Icons.person, color: Colors.lightBlueAccent,size: 35,),
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFEEEEEE)
                      ),
                    )
                  ],
                )
              ],
            ),
          ),



        ],
      ),
    );
  }
}
