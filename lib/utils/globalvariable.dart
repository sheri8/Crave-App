// import 'package:firebase_auth/firebase_auth.dart';
import 'package:crave_app/screens/BottomNavigationBar/feed.dart';
import 'package:crave_app/screens/BottomNavigationBar/message.dart';
import 'package:crave_app/screens/BottomNavigationBar/profile.dart';
import 'package:crave_app/screens/BottomNavigationBar/random.dart';
import 'package:flutter/material.dart';
// import 'package:instagram/screens/add_post_screen.dart';
// import 'package:instagram/screens/feed_screen.dart';
// import 'package:instagram/screens/profile_screen.dart';
// import 'package:instagram/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const Feed(),
  const Random(),
  const Message(),
  const Profile(),
];
