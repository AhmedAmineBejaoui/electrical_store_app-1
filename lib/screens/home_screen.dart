import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: const HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      title: Text(
        'Welcome to the electronics store',
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: false,
      actions: [
        IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
      ],
    );
  }
}
