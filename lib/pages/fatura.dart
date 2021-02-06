import 'package:flutter/material.dart';


class Fatura extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Color(0XFFF5F5F5),
      child: ListView(
        padding: EdgeInsets.symmetric(vertical: 20 ,horizontal: 15),
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            height: 160,
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Guncel Tutar",style: TextStyle(fontSize: 20)),
                    Text("Fatura Kesimi\n23.02.2021 00.01",style: TextStyle(fontWeight: FontWeight.w400)),
                  ],),
                SizedBox(height: 20,),
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
                    Icon(Icons.arrow_forward_ios, color: Colors.lightBlueAccent,size: 35,),

                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 15,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            height: 160,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(3.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(0, 1),
                ),
              ],
            ),            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Gecmis Faturaariniz",style: TextStyle(fontSize: 20)),
                    Text("Son 6 Ay",style: TextStyle(fontWeight: FontWeight.w600,color: Colors.grey)),
                  ],),
                SizedBox(height: 20,),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
