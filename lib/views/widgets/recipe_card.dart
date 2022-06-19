import 'package:flutter/material.dart';

class RecipeCard extends StatelessWidget {
  final String title;
  final String rating;
  final String cookTime;
  final String thumbnailUrl;
  RecipeCard({
    required this.title,
    required this.cookTime,
    required this.rating,
    required this.thumbnailUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
      width: MediaQuery.of(context).size.width,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
        
        image: DecorationImage(
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.4), BlendMode.multiply),
          image: NetworkImage(thumbnailUrl),
          fit: BoxFit.cover,
        ),
    
      ),
      child: Stack(children: [
       Positioned(
        top:90,
        left:MediaQuery.of(context).size.width/4,
        child: Text(title,
        style:TextStyle(
          color:Colors.white,
          fontSize: 15.0,
          letterSpacing: 1,
          fontWeight: FontWeight.w400,
        ))),
        Positioned(
         
          child: Padding(
            padding: const EdgeInsets.fromLTRB(5, 155, 5, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Row(children: [
                Icon(Icons.star,
                color: Colors.amber,
                size: 20,),
                SizedBox(width: 3,),
                Text(rating,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w400
                ),),
              ],),
              Row(children: [
                Icon(Icons.timelapse,
                 color: Colors.amber,
                size: 20,),
                  SizedBox(width: 3,),
                Text(cookTime,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontWeight: FontWeight.w400
                ),),
              ],)
            ],),
          ),
        )
      ]),
    );
  }
}