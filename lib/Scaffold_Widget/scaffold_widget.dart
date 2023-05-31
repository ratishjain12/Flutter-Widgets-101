/*

Scaffold widget Properties 
Key? key,
PreferredSizeWidget? appBar,
Widget? body,
Widget? floatingActionButton,
FloatingActionButtonLocation? floatingActionButtonLocation,
FloatingActionButtonAnimator? floatingActionButtonAnimator,
List<Widget>? persistentFooterButtons,
AlignmentDirectional persistentFooterAlignment = AlignmentDirectional.centerEnd,
Widget? drawer,
void Function(bool)? onDrawerChanged,
Widget? bottomNavigationBar,
Widget? bottomSheet,
Color? backgroundColor,
bool? resizeToAvoidBottomInset,
bool primary = true,
DragStartBehavior drawerDragStartBehavior = DragStartBehavior.start,
bool extendBody = false,
bool extendBodyBehindAppBar = false,
Color? drawerScrimColor,
double? drawerEdgeDragWidth,
bool drawerEnableOpenDragGesture = true,
bool endDrawerEnableOpenDragGesture = true,
String? restorationId,


*/
import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // show app bar on the app
        backgroundColor: Colors.purpleAccent,
        // changes background color of appbar
        title: const Text("App Bar"),
        centerTitle: true, // aligns title to center of the appbar
        elevation:
            4.0, // used to specify how much your app bar is elevated,if given 0 app bar will be transparent
      ),
      body: const Center(
        // section where you put all your body section element
        child: Text("Body section"),
      ),

      drawer: Drawer(
        backgroundColor: Colors.purpleAccent,
        // sets background color of the drawer
        child: ListView(
          // creates list of items you want to display in the drawer
          children: const [
            Center(
              child: Text("Drawer"),
            )
          ],
        ),
      ),
      //creates navigation drawer for the app

      floatingActionButton: FloatingActionButton(
        //adds a floating action button to bottom right of the app by default.
        onPressed: () {},
        //onPressed function is triggered whenever button is clicked
        child: const Icon(Icons.add),
        tooltip: "Floating Action Button!!",
        //on hover displays the tooltip message
        backgroundColor: Colors.purpleAccent,
        //changes bgcolor of button
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      //defines floating action button location on the app
      endDrawer: Drawer(
        backgroundColor: Colors.purpleAccent,
        // sets background color of the drawer
        child: ListView(
          // creates list of items you want to display in the drawer
          children: const [
            Center(
              child: Text("End Drawer"),
            )
          ],
        ),
      ),
      // creates navigation drawer on right of navbar
      bottomSheet: Container(
        height: 50,
        alignment: Alignment.center,
        width: double.maxFinite,
        color: Colors.purpleAccent,
        child: const Text(
          "persistent bottom sheet",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      //creates a persistent bottomsheet which stays on the bottom of app
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.purple,
        showUnselectedLabels: true,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
              color: Colors.white,
            ),
            label: "Search",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.shop,
              color: Colors.white,
            ),
            label: "cart",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            label: "Settings",
          ),
        ],
      ),
      //creates bottom navigation bar
    );
  }
}
