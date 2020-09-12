import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  final storyList = [
    "https://i.pinimg.com/474x/82/13/fc/8213fc2e80c2e44060808f709dec98a9.jpg",
    "https://cdn130.picsart.com/336115522049201.jpg?type=webp&to=crop&r=256",
    "https://pm1.narvii"
        ".com/6859/3574f739575d0015e13e14a967fc4857a8227211v2_128.jpg",
    "https://i.pinimg.com/originals/6f/9d/84/6f9d84cb81b83784d625719cab4cd479"
        ".jpg",
    "https://i.pinimg.com/originals/82/50/5a/82505a3bfba629f4266b3a01675ce4d9"
        ".jpg",
    "https://i.pinimg.com/originals/c5/dd/63/c5dd6346b8a23213f6372a9c4951a290.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: storyList.length,
      itemBuilder: (context, index) => Container(
          child: CachedNetworkImage(
        imageUrl: storyList[index],
      )),
    );
  }
}
