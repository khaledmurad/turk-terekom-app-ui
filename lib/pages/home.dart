import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:turk_telekom/pages/fatura.dart';
import 'package:turk_telekom/pages/fazla.dart';
import 'package:turk_telekom/pages/odeme.dart';
import 'package:turk_telekom/pages/paket.dart';

import 'kullanmmak.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  List<Tab> tabs = [
    Tab(icon: Icon(FontAwesomeIcons.circleNotch,size: 30,color: Colors.black54,)
      ,child: Text("Kullanma" , style: TextStyle(fontSize: 10,),),),
    Tab(icon: Icon(FontAwesomeIcons.fileInvoice,size: 30,color: Colors.black54,)
        ,child: Text("Faturlar" , style: TextStyle(fontSize: 12),)),
    Tab(icon: Icon(FontAwesomeIcons.coins,size: 30,color: Colors.black54,)
        ,child: Text("Odemler" , style: TextStyle(fontSize: 12),)),
    Tab(icon: Icon(FontAwesomeIcons.mobileAlt,size: 30,color: Colors.black54,)
        ,child: Text("Paket" , style: TextStyle(fontSize: 12),)),
    Tab(icon: Icon(FontAwesomeIcons.ellipsisH,size: 30,color: Colors.black54,)
        ,child: Text("Paket" , style: TextStyle(fontSize: 10),)),
  ];
  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Text("Turk Telekom  " ,style: TextStyle(fontSize: 20,color: Colors.black),),
              SizedBox(width: 1,height: 20,child:
                Container(color: Colors.black,),),
              Text("  Online Islimler" ,style: TextStyle(fontSize: 20,color: Colors.black),),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(FontAwesomeIcons.gift , size: 20,color: Colors.grey),
            )
          ],
          bottom: TabBar(
            indicatorColor: Colors.lightBlueAccent,
            unselectedLabelColor: Colors.black54,
            labelColor: Colors.lightBlueAccent,
            tabs: tabs,
          ),
        ),

        body: TabBarView(children: [
          Kullanim(),
          Fatura(),
          Odeme(),
          Paket(),
          Fazla()

        ],),
      ),
    );
  }
}
