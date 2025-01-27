import 'package:flutter/material.dart';
import 'package:maclay_multi_store/view/buyers/nav_screens/widgets/banner_widget.dart';
import 'package:maclay_multi_store/view/buyers/nav_screens/widgets/search_input_widget.dart';
import 'package:maclay_multi_store/view/buyers/nav_screens/widgets/welcome_text_widget.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        WelcomeText(),
        SizedBox(height: 14,
        ),
        SearchInputWidget(),
        BannerWidget(),
      ],
    );
  }
}



