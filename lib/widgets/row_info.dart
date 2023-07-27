import 'package:flutter/material.dart';

class RowInfo extends StatelessWidget {
  const RowInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              "0",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Postingan")
          ],
        ),
        Column(
          children: [
            Text(
              "1.163",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Pengikut")
          ],
        ),
        Column(
          children: [
            Text(
              "150",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text("Mengikuti")
          ],
        )
      ],
    ));
  }
}
