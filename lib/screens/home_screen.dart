import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../base/res/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Column(

                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Good Morning",
                           style: AppStyles.headLineStyle3),
                       const SizedBox(height: 5,),
                       Text("Book Tickets",
                           style: AppStyles.headLineStyle1),
                     ],
                   ),
                    Container(

                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image:
                          AssetImage("assets/images/logo.png"))
                        ),

                    )
                  ],
                ),
               const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Search icon"),
                    Text("Empty space"),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

