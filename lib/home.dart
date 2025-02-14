import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Image.asset("images/R.png"),
            SizedBox(width: 166),
            Image.asset("images/icons.png"),
          ],
        ),
        body: SingleChildScrollView(
        child: Container(
        margin: EdgeInsets.only( top: 10),
    child: Padding(
    padding: const EdgeInsets.only(right:3, left: 3),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    SizedBox(height: 5),
    SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: [
    Container(
    height: 80,
    width: 80,
    child: Stack(
    children: [
    ClipRRect(
    borderRadius: BorderRadius.circular(40),
    child: Image.asset(
    "images/sandy.jpeg",
    height: 76,
    width: 76,
    fit: BoxFit.cover,
    ),
    ),
    Positioned(
    bottom: 0,
    right: 0,
    child: Container(
    padding: EdgeInsets.all(4),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.white),
    color: Colors.blue,
    shape: BoxShape.circle,
    ),
    child: Icon(
    Icons.add,
    color: Colors.white,
    size: 20,
    ),
    ),
    ),
    ],
    ),
    ),
    SizedBox(width: 10),
    Container(
    padding: EdgeInsets.all(2),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.red, width: 2),
    borderRadius: BorderRadius.circular(40),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.circular(40),
    child: Image.asset(
    "images/maf.jpeg",
    height: 74,
    width: 74,
    fit: BoxFit.cover,
    ),
    ),
    ),
    SizedBox(width: 10),
    Container(
    padding: EdgeInsets.all(2),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.red, width: 2),
    borderRadius: BorderRadius.circular(40),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.circular(40),
    child: Image.asset(
    "images/sandys.here.jpeg",
    height: 74,
    width: 74,
    fit: BoxFit.cover,
    ),
    ),
    ),
    SizedBox(width: 10),
    Container(
    padding: EdgeInsets.all(2),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.red, width: 2),
    borderRadius: BorderRadius.circular(40),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.circular(40),
    child: Image.asset(
    "images/angelo.jpeg",
    height: 74,
    width: 74,
    fit: BoxFit.cover,
    ),
    ),
    ),
    SizedBox(width: 10),
    Container(
    padding: EdgeInsets.all(2),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.red, width: 2),
    borderRadius: BorderRadius.circular(40),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.circular(40),
    child: Image.asset(
    "images/mercedes.jfif",
    height: 74,
    width: 74,
    fit: BoxFit.cover,
    ),
    ),
    ),
    ],
    ),
    ),
    SizedBox(height: 3),
    // Added for spacing
    // Added for spacing
    SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left:7.0),
    child: Text(
    "Your Story",
    style: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.black54,
    ),
    ),
    ),
    SizedBox(width: 15,),
    Text("maf12344567", style: TextStyle(
    color: Colors.black, fontSize: 13
    ),),
    SizedBox(width: 16,),
    Text("sandys.here", style: TextStyle(
    color: Colors.black, fontSize: 13
    ),),
    SizedBox(width: 20,),
    Text("instagramu.", style: TextStyle(
    color: Colors.black, fontSize: 13
    ),),
    SizedBox(width: 15,),
    Text("mercedesbenz", style: TextStyle(
    color: Colors.black, fontSize: 13
    ),),
    ],
    ),
    ),
    SizedBox(height: 4,),
    Divider(thickness: 0.3,),
    SizedBox(height: 4,),

    Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Container(
    padding: EdgeInsets.all(2),
    decoration: BoxDecoration(
    border: Border.all(color: Colors.red, width: 2),
    borderRadius: BorderRadius.circular(40),
    ),
    child: ClipRRect(
    borderRadius: BorderRadius.circular(30),
    child: Image.asset("images/mercedes.jfif",
    height: 40,
    width: 40,
    fit: BoxFit.cover,),
    ),

    ),

    SizedBox(width: 10,),
    Text("mercedesbenz", style: TextStyle(
    fontSize: 15, fontWeight: FontWeight.bold, fontFamily: "Poppins"
    ),
    ),
    ],
    ),
    SizedBox(height: 4,),
    Image.asset("images/car.jpeg", height: 400,width: 600,fit: BoxFit.cover,),
    SizedBox(height: 17,),

    Padding(
    padding: const EdgeInsets.only(left:8.0),
    child: Row(
    children: [
    Image.asset("images/like.webp", height: 35,width: 35,fit: BoxFit.cover,),
    SizedBox(width: 3,),
    Text('106K'),
    SizedBox(width: 10,),
    Image.asset("images/comment.png", height: 27,width: 27,fit: BoxFit.cover,),
    SizedBox(width: 3,),
    Text('309'),
    SizedBox(width: 10,),
    Image.asset("images/share.webp", height: 33,width: 33,fit: BoxFit.cover,),
    SizedBox(width: 3,),
    Text('370'),
    SizedBox(width: 150,),
    Image.asset("images/save.webp", height: 28,width: 28,fit: BoxFit.cover,)
    ],

    ),

    ),
      SizedBox(height: 5,),
      Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Row(
          children: [
            Text("mercedesbenz", style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.bold, fontFamily: "Poppins"
            ),
            ),
            SizedBox(width: 4,),
            Text("Perfect fit for a mountain cruise.")
          ],
        ),

      ),
      SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Row(children: [
          Text("@david.stegmaier", style: TextStyle(
              color: Colors.blue, fontSize: 13
          ),),
          Text(" for ", style: TextStyle(
              fontSize: 13
          ),),
          Text("#MBcreator", style: TextStyle(
              color: Colors.blue, fontSize: 13
          ),),
          Text("... ", style: TextStyle(
              fontSize: 12
          ),),
          Text("more ", style: TextStyle(
              fontSize: 12
          ),),

        ],),
      ),
      Padding(
        padding: const EdgeInsets.only(left:10.0),
        child: Row(children: [
          Text("View all comments", style: TextStyle(
              fontSize: 12, color: Colors.black54
          ),),

        ],),
      ),
      Padding(
        padding: const EdgeInsets.only(left:10.0),
        child: Row(children: [
          Text("2 days ago  .  ", style: TextStyle(
              fontSize: 12, color: Colors.black54
          ),),
          Text("See Translation", style: TextStyle(color: Colors.black, fontSize: 12),)

        ],),
      )
    ],
    ),
    ),
        ),

        ),
    );
  }
}
