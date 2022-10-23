import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  final Icon icon;
  final String name;

  CardPage(this.icon, this.name);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              blurRadius: 1,
              color: Colors.grey,
            )
          ],
        ),
        width: 75,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              icon,
              SizedBox(
                height: 10,
              ),
              Text(
                name,
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
