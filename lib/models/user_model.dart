class User {
  final String id;
  final String username;
  final String imagePath;
  final int followers;
  final int followings;
  final int likes;

  User({
    required this.id,
    required this.username,
    required this.imagePath,
    required this.followers,
    required this.followings,
    required this.likes,
  });

  static List<User> users = [
    User(
      id: '1',
      username: 'Massimo',
      imagePath: 'assets/images/image_8.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '2',
      username: 'John',
      imagePath: 'assets/images/image_7.jpg',
      followers: 200,
      followings: 200,
      likes: 500,
    ),
    User(
      id: '3',
      username: 'Massimo',
      imagePath: 'assets/images/image_1.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '4',
      username: 'Massimo',
      imagePath: 'assets/images/image_2.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '5',
      username: 'Massimo',
      imagePath: 'assets/images/image_3.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '6',
      username: 'Massimo',
      imagePath: 'assets/images/image_4.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '7',
      username: 'Massimo',
      imagePath: 'assets/images/image_5.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
    User(
      id: '8',
      username: 'Massimo',
      imagePath: 'assets/images/image_6.jpg',
      followers: 100,
      followings: 100,
      likes: 50,
    ),
  ];
}
