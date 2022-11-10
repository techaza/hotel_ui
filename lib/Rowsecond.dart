import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Rowsecond extends StatelessWidget {
  const Rowsecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Container(
            height: 150,
            width: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://imgs.search.brave.com/fFrE6hIR0x7GWUaoI0Q7bL8-YbeKFYx6hbXXIMEtknc/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5v/UjQtRjVsX2tzUWNM/UnhoZDdXSGh3SGFF/OCZwaWQ9QXBp')),
                borderRadius: BorderRadius.circular(10),
                color: Colors.red),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 250, top: 5),
                  child: Icon(
                    Icons.star_border,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250, top: 80),
                  child: Container(
                    height: 25,
                    width: 35,
                    color: Colors.white,
                    child: Center(
                      child: Text(
                        '''s 40''',
                        style: TextStyle(backgroundColor: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Awesome room near Kakkanad',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text('Luminar Hostels'),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.green,
                  ),
                  Text('(220 reviews)')
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
