import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Fazla extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        color: Color(0XFFF5F5F5),
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
          children: [
            Container(
              padding: EdgeInsets.only(top: 10),
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
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Profilim", style: TextStyle(fontSize: 20)),
                        Container(
                          child: Icon(FontAwesomeIcons.pen , color: Colors.white,size: 15,),
                          height: 30,width: 30,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(3)),
                          child: Center(
                              child: Icon(FontAwesomeIcons.user,
                                  color: Colors.white, size: 30)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("KHALED M ALTALLA",
                            style: TextStyle(fontSize: 17)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(backgroundColor: Colors.white70,child:
      Icon(Icons.person,size: 35,color: Colors.lightBlueAccent,),),
    );
  }
}
