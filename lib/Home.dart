import 'package:flutter/material.dart';
import 'package:hotels/Rowfirst.dart';
import 'package:hotels/Rowsecond.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.draw),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.favorite),
            )
          ],
          bottom: PreferredSize(
              child: Column(
                children: [
                  Text(
                    'Type your Location',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.white),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 30, right: 30, bottom: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: '   Kochi ,Kakkanad',
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color.fromARGB(255, 10, 10, 10),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              preferredSize: Size(double.infinity, 100))),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Rowfirst(),
            SizedBox(
              height: 20,
            ),
            Rowsecond(),
            Rowsecond(),
            Rowsecond(),
            Rowsecond(),
          ],
        ),
      ),
    );
  }
}
