import 'package:flutter/material.dart';

class HighlightItem extends StatelessWidget {
  HighlightItem(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 77,
                width: 77,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey[200],
                ),
              ),
              Container(
                height: 76,
                width: 76,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey[200],
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://heritage.kai.id/media/cover%2013.jpg?1505617606123"),
                      fit: BoxFit.fill,
                    ),
                    border: Border.all(
                      color: Colors.white,
                      width: 3.5,
                    )),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 2),
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: 13,
            ),
          ),
        ],
      ),
    );
  }
}
