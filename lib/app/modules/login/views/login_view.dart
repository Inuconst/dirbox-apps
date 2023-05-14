import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Stack(
        children: [
          Container(
            width: Get.width,
            child: Image.asset(
              "assets/icon/Illustration.png",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 90,
                ),
                Container(
                  width: 171,
                  height: 189,
                  child: Image.asset(
                    "assets/icon/gbr.png",
                    fit: BoxFit.contain,
                  ),
                ),
                 SizedBox(
                  height: 20,
                ),
                Text("Welcome to ", style: TextStyle(fontSize: 20,color: Color(0xff22215B)),),
                 SizedBox(
                  height: 4,
                ),
                Text("Dirbbox", style: TextStyle(fontSize: 38,fontWeight: FontWeight.bold,color: Color(0xff22215B)),),
                SizedBox(
                  height: 10,),
                Container(
                    width: 200,
                    child: Text(
                        "Best cloud storage platform for all business and individuals to manage there data\n\n\n\Join for free.",
                        style: TextStyle(fontSize: 14,color: Color(0xff7B7F9E)),)),
                SizedBox(
                  height: 30,
                ),
                // button
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/icon/sidik.png"),
                          SizedBox(
                            width: 11,
                          ),
                          Text(
                            "Smart Id",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF567DF4).withOpacity(0.4),
                          fixedSize: Size(150, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                          ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/icon/Vector1.png"),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Sign In",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF567DF4),
                          fixedSize: Size(150, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Center(child: Text("Use Social Login", style: TextStyle(fontSize: 12, color: Color(0xff1B1D28)),)),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/icon/ig.png"),
                    Image.asset("assets/icon/tw.png"),
                    Image.asset("assets/icon/fb.png"),
                  ],
                ),
               SizedBox(
                  height: 45,
                ),
              Center(child: Text("Create an account",style: TextStyle(fontSize: 16,color: Color(0xff1B1D28)),))
              ],
            ),
          )
        ],
      ),
    );
  }
}
