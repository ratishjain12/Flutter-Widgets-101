/*
Four types of GridView Constructors
GridView
GridView.count()
GridView.builder()
GridView.custom()
GridView.extent() // not generally used

*/

import 'package:flutter/material.dart';

//simple GridView Example
class GridViewExample extends StatefulWidget {
  const GridViewExample({super.key});
  _GridViewExampleState createState() => _GridViewExampleState();
}

class _GridViewExampleState extends State<GridViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        scrollDirection: Axis.vertical,
        //changes scroll direction of the grid view
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          //number of items you want to show in a row
          crossAxisSpacing: 5.0,
          // spacing between each item horizontally
          mainAxisSpacing: 2.0,
          // spacing between each row vertically
          mainAxisExtent: 120.0,
        ),
        children: [
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg"),
        ],
      ),
    );
  }
}

//gridview.count() example

class GridViewCount extends StatefulWidget {
  const GridViewCount({super.key});
  _GridViewCountState createState() => _GridViewCountState();
}

class _GridViewCountState extends State<GridViewCount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(8),
        //gives spacing to the grid
        crossAxisCount: 2,
        //number of items in a row
        mainAxisSpacing: 2,
        //row spacing
        crossAxisSpacing: 2,
        //column spacing
        children: [
          Image.network(
            "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
            fit: BoxFit.cover,
          ),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
          Image.network(
              "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
              fit: BoxFit.cover),
        ],
      ),
    );
  }
}

// GridView Builder Example

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({super.key});
  _GridViewBuilderState createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {
  List<Image> images = [
    Image.network(
      "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
      fit: BoxFit.cover,
    ),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          padding: const EdgeInsets.all(18),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          itemCount: images.length,
          //number of items
          itemBuilder: (context, index) {
            return images[index];
          }),
    );
  }
}

//GridView Custom

class GridViewCustom extends StatefulWidget {
  const GridViewCustom({super.key});
  _GridViewCustomState createState() => _GridViewCustomState();
}

class _GridViewCustomState extends State<GridViewCustom> {
  List<Image> images = [
    Image.network(
      "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
      fit: BoxFit.cover,
    ),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
    Image.network(
        "https://images.pexels.com/photos/1133957/pexels-photo-1133957.jpeg",
        fit: BoxFit.cover),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.custom(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          childrenDelegate: SliverChildBuilderDelegate(
            (context, index) {
              return images[index];
            },
            childCount: images.length,
          )),
    );
  }
}
