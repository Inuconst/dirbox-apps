import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.only(top: 20, left: 30),
            child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios, color: Color(0xff22215B))),
          ),
          title: Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'My Profile',
              style: TextStyle(fontSize: 16, color: Color(0xff22215B)),
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xffE5E5E5),
          elevation: 0,
          actions: [
            Padding(
              padding: EdgeInsets.only(top: 20, right: 30),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Color(0xff22215B),
                  )),
            )
          ],
        ),
        body: ListView(
          children: [
            SizedBox(height: 30),
            Center(
              child: Container(
                padding: EdgeInsets.all(25),
                width: 315,
                margin: EdgeInsets.symmetric(horizontal: 25),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 20,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xffFF317B),
                        ),
                        child: Center(
                            child: Text(
                          "PRO",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        )),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                            width: 52,
                            height: 52,
                            child: Image.asset(
                              "assets/icon/Profil.png",
                              fit: BoxFit.contain,
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Neelesh Chaudhary",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff22215B)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "UI / UX Designer",
                          style:
                              TextStyle(fontSize: 18, color: Color(0xff22215B)),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ornare pretium placerat ut platea.",
                          style: TextStyle(
                            fontSize: 13,
                            color: Color(0xff22215B).withOpacity(0.8),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 40,left: 40,right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My Folders",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff22215B)),
                  ),
                  Container(width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          
                            width: 14,
                            height: 14,
                            child: Image.asset("assets/icon/Add.png",fit: BoxFit.contain,)),
                        Container(
                          
                            width: 20,
                            height: 14,
                            child: Image.asset("assets/icon/sett.png")),
                        Container(
                            width: 8,
                            height: 14,
                            child: Image.asset("assets/icon/vc2.png")),
                      ],
                    ),
                  )
                ],
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(left: 35,right: 35,bottom: 25,top: 25),
            child: 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 107,
                  width: 148,
                  decoration: BoxDecoration(
                    color: Color(0xff567DF4).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, top: 5),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 35.35,
                              height: 27,
                               child: Image.asset("assets/icon/Folder.png")),
                              IconButton(onPressed: () {
                                
                              }, icon: Icon(Icons.more_vert, color: Color(0xff415EB6),)),
                              
                          ],
                        ),
                        SizedBox(height: 3,),
                        Text("Mobile Apps",style: TextStyle(fontSize: 15,color: Color(0xff415EB6)),),
                        SizedBox(height: 5,),
                        Text("December 20.2020",style: TextStyle(fontSize: 10, color: Color(0xff415EB6)),),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 107,
                  width: 148,
                  decoration: BoxDecoration(
                    color: Color(0xFFDE6C).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, top: 5),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 35.35,
                              height: 27,
                               child: Image.asset("assets/icon/Folder2.png")),
                              IconButton(onPressed: () {
                                
                              }, icon: Icon(Icons.more_vert, color: Color(0xff415EB6),)),
                              
                          ],
                        ),
                        SizedBox(height: 3,),
                        Text("SVG Icons",style: TextStyle(fontSize: 15, color: Color(0xffFFB110)),),
                        SizedBox(height: 5,),
                        Text("December 14.2020",style: TextStyle(fontSize: 10, color: Color(0xffFFB110)),),
                      ],
                    ),
                  ),
                ), 
              ],
            ),
          ),
                    Padding(
            padding: const EdgeInsets.only(left: 35, right: 35),
            child: 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 107,
                  width: 148,
                  decoration: BoxDecoration(
                    color: Color(0xF45656).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, top: 5),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 35.35,
                              height: 27,
                               child: Image.asset("assets/icon/Folder3.png")),
                              IconButton(onPressed: () {
                                
                              }, icon: Icon(Icons.more_vert, color: Color(0xffAC4040),)),
                              
                          ],
                        ),
                        SizedBox(height: 3,),
                        Text("Prototypes",style: TextStyle(fontSize: 15, color: Color(0xffAC4040)),),
                        SizedBox(height: 5,),
                        Text("Novemaber 22.2020",style: TextStyle(fontSize: 10, color: Color(0xffAC4040)),),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 107,
                  width: 148,
                  decoration: BoxDecoration(
                    color: Color(0xFF34DEDE).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, top: 5),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 35.35,
                              height: 27,
                               child: Image.asset("assets/icon/Folder4.png")),
                              IconButton(onPressed: () {
                                
                              }, icon: Icon(Icons.more_vert, color: Color(0xff23B0B0),)),
                              
                          ],
                        ),
                        SizedBox(height: 3,),
                        Text("Mobile Apps",style: TextStyle(fontSize: 15, color: Color(0xff23B0B0)),),
                        SizedBox(height: 5,),
                        Text("December 20.2020",style: TextStyle(fontSize: 10,color: Color(0xff23B0B0)),),
                      ],
                    ),
                  ),
                ), 
              ],
            ),
          ),
          SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 20),
              child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Recent Uploads", style: TextStyle(fontSize: 15, color: Color(0xff22215B), fontWeight: FontWeight.bold),),
                  IconButton(onPressed: () {
                    
                  }, icon: Icon(Icons.archive_rounded, color: Color(0xff22215B),))
                ],
              ),
            ),
              SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.only(left: 35,right: 20),
             child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      child: Image.asset("assets/icon/bulat.png", fit: BoxFit.contain,),
                    ),
                    SizedBox(width: 15,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Projects.docx", style: TextStyle(fontSize: 15, color: Color(0xff22215B)),),
                        SizedBox(height: 3,),
                        Text("Novemaber 22.2020",style: TextStyle(fontSize: 11, color: Color(0xff22215B))),
                      ],
                    ),
                   
                  ],
                ),
               Padding(
                 padding: const EdgeInsets.only(right: 10),
                 child: Text("300kb",style: TextStyle(fontSize: 11, color: Color(0xff22215B))),
               ),
               ],
             ),
           ),
          
          ],
        ));
  }
}
