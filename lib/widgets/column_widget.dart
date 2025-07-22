import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          spacing: 10.0,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            Text("Hello, World!", textAlign: TextAlign.center,),
            Text("This is A Flutter Application.", textAlign: TextAlign.center,),
            Container(
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: 200.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            )
          ],
        );
  }
}