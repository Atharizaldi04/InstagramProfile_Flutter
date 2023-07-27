import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  const ProfileItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 90,
          height: 90,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.red, Colors.amber])),
        ),
        Container(
          width: 85,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.grey,
            image: DecorationImage(
              image: NetworkImage(
                  "https://instagram.fcgk10-1.fna.fbcdn.net/v/t51.2885-19/343986699_556514633300072_6459181806115373340_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fcgk10-1.fna.fbcdn.net&_nc_cat=108&_nc_ohc=H_GUZQpygnoAX9yshJB&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfAdt2Dz3bEt3mzOLk_ZF_HnhIx5apTmDO1HF62YwC0LIA&oe=64C7A880&_nc_sid=8b3546"),
              fit: BoxFit.fill,
            ),
            border: Border.all(color: Colors.white, width: 2),
          ),
        ),
      ],
    );
  }
}
