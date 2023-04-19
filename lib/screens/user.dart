import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:grocery/screens/orders/orders_screen.dart';
import 'package:grocery/screens/viewed_recently/viewed_recently.dart';
import 'package:grocery/screens/wishlist/wishlist_screen.dart';
import 'package:grocery/services/global_methods.dart';
import 'package:grocery/widgets/text_widget.dart';
import 'package:provider/provider.dart';
import 'package:grocery/widgets/empty_screen.dart';
import '../provider/dark_theme_provider.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const EmptyScreen(
      title: 'Building User Screen',
      subtitle: 'User Screen is under construction',
      buttonText: 'Try again',
      imagePath: 'assets/images/UserScreen.png',
    );
  }



}

