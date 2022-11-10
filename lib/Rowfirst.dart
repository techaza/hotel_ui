import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';


class Rowfirst extends StatelessWidget {
  const Rowfirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: 80,
          height: 65,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 245, 13, 13)),
          child: Icon(
            Icons.bedroom_parent_outlined,
            color: Colors.white,
          ),
        ),
        Container(
          width: 80,
          height: 65,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 6, 196, 248)),
          child: Icon(
            Icons.restaurant,
            color: Colors.white,
          ),
        ),
        Container(
          width: 80,
          height: 65,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromARGB(255, 251, 150, 7)),
          child: Icon(
            Icons.local_cafe,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
