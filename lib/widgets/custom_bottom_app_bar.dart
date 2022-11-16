import 'package:flutter/material.dart';
import 'package:social_media_app_ui/screens/home_screen.dart';
import 'package:social_media_app_ui/screens/profile_screen.dart';
import 'package:social_media_app_ui/screens/search_screen.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.black,
      child: SizedBox(
        height: 75,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, HomeScreen.routeName);
              },
              color: Colors.white,
              icon: const Icon(Icons.home),
              iconSize: 30,
            ),
            IconButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, SearchScreen.routeName);
              },
              color: Colors.white,
              icon: const Icon(Icons.search),
              iconSize: 30,
            ),
            IconButton(
              onPressed: () {},
              color: Colors.white,
              icon: const Icon(Icons.add_circle),
              iconSize: 30,
            ),
            IconButton(
              onPressed: () {},
              color: Colors.white,
              icon: const Icon(Icons.message),
              iconSize: 30,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, ProfileScreen.routeName);
              },
              color: Colors.white,
              icon: const Icon(Icons.person),
              iconSize: 30,
            ),
          ],
        ),
      ),
    );
  }
}