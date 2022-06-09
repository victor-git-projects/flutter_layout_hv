import 'package:flutter/material.dart';

class LayoutHvView extends StatelessWidget {
  const LayoutHvView
({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Image.network("https://ichef.bbci.co.uk/news/800/cpsprodpb/C104/production/_94821494_westbay.jpg.webp"),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 15.0, 
              vertical: 20.0),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Oeschinen Lake Campground",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),),
                    Text("kandersteg Switzerland",
                    style: TextStyle(color: Colors.black54),),
                  ],
                ),
                Spacer(),
                const Icon(Icons.star,color: Colors.red,),
                const Text("41"),
              ],
            ),
          ),

          Container(
            margin: const EdgeInsets.symmetric(vertical: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Icon(Icons.call,color: Colors.blue),
                    SizedBox(height: 10.0),
                    Text("CALL")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.near_me,color:Colors.blue),
                    SizedBox(height: 10.0),
                    Text("ROUTE")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.share,color:Colors.blue),
                    SizedBox(height: 10.0),
                    Text("SHARE")
                  ],
                )
              ]
              
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            child: const Text(
              "Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Aps. Situated 1,578 meter above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pasture and pine forest, leads you to the lake, which, warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run."
              ),
              ),
        ],
      ),

    );
  }
}