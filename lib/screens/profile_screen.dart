import 'package:flutter/material.dart';
import 'package:social_media_app_ui/models/models.dart';

class ProfileScreen extends StatelessWidget {
  static const routeName = '/profile';

  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    User? user = ModalRoute.of(context)!.settings.arguments as User?;
    user = user ??= User.users[0];

    List<Post> posts = Post.posts.where((post) {
      return post.user.id == user!.id;
    }).toList();

    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
}
