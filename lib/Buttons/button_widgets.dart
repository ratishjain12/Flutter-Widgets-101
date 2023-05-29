import 'package:flutter/material.dart';

class ButtonsWidgets extends StatelessWidget {
  const ButtonsWidgets({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {}, // specifies what happens on a click of button
              onLongPress:
                  () {}, // specifies what happens on long press of button
              style: OutlinedButton.styleFrom(
                minimumSize: const Size(190,
                    60), // first parameter for width and second parameter for height
                side: const BorderSide(
                    width: 3,
                    color: Colors
                        .deepOrangeAccent), //side method helps for defining
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                foregroundColor:
                    Colors.white, // gives foreground colour to outlined button
                backgroundColor: Colors.orange,
                textStyle: const TextStyle(
                  fontSize: 20,
                ),

                elevation: 20,
                shadowColor: Colors.deepOrange,
              ), // gives Background colour to outlined button

              child: const Text("Outlined Button"),
            ),
            const SizedBox(
              height: 15,
            ),
            TextButton(
              onPressed: () {},
              onLongPress: () {},
              style: TextButton.styleFrom(
                minimumSize: const Size(190.0, 60.0),
                foregroundColor: Colors.white,
                backgroundColor: Colors.blueGrey,
                textStyle: const TextStyle(
                  fontSize: 20,
                ),
                elevation: 20,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
              ),
              child: const Text("Text Button"),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(190.0, 60.0),
                backgroundColor: Colors.purpleAccent,
                textStyle: const TextStyle(fontSize: 20),
                elevation: 12,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
              ),
              child: const Text("Elevated Button"),
            ),
            const SizedBox(
              height: 15,
            ),
            IconButton(
              onPressed: () {},
              color: Colors.blue,
              splashColor: Colors.blue.withOpacity(0.5),
              splashRadius: 20.0,
              iconSize: 30,
              icon: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
