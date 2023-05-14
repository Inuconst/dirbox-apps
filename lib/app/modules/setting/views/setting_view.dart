import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/setting_controller.dart';

class SettingView extends GetView<SettingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 64,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xff22215B),
                )),
            SizedBox(
              height: 20,
            ),
            Text(
              "Settings",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1B1D28)),
            ),
            SizedBox(
              height: 20,
            ),
            //  Add Account
            TextButton(
                onPressed: () {},
                child: Text("Add Accountt",
                    style: TextStyle(fontSize: 16, color: Color(0xff1B1D28)))),
            TextButton(
                onPressed: () {},
                child: Text("Change Password",
                    style: TextStyle(fontSize: 16, color: Color(0xff1B1D28)))),
            TextButton(
                onPressed: () {},
                child: Text("Change Lengague",
                    style: TextStyle(fontSize: 16, color: Color(0xff1B1D28)))),
            TextButton(
                onPressed: () {},
                child: Text("Upgrade Plan",
                    style: TextStyle(fontSize: 16, color: Color(0xff1B1D28)))),
            TextButton(
                onPressed: () {},
                child: Text("Multiple Account",
                    style: TextStyle(fontSize: 16, color: Color(0xff1B1D28)))),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Enable Sync",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1B1D28))),
                          IconButton(onPressed: () {
                            
                          }, icon: Image.asset("assets/icon/sli.png")),
                
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Enable 2 Step Verification",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1B1D28))),
                          IconButton(onPressed: () {
                            
                          }, icon: Image.asset("assets/icon/sli.png")),
                
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Enable 2 Step Verification",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1B1D28))),
                          IconButton(onPressed: () {
                            
                          }, icon: Image.asset("assets/icon/sli.png")),
                
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
