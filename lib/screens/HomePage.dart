import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/Famil_page.dart';
import 'package:language_learning_app/screens/color_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import 'Phrases_page.dart';
import 'components/category_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Color(0xffB54B4BFF),
        title: Text('Toku'),
      ),

      body: Column(
        children: [
          Categoy(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
                return NumbersPage();
              }),);
            },
            text: 'Number',
            color: Colors.orange,
          ),
          Categoy(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
                return ColorPage();
              }),);
            },
            text: 'Color',
            color: Colors.purple,
          ),
          Categoy(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
                return FamilPage();
              }),);
            },
            text: 'FamilMembers',
            color: Colors.green,
          ),
          Categoy(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
                return PhrasesPage();
              }),);
            },
            text: 'Phrases',
            color: Colors.cyan,
          ),
        ],
      ),

    );
  }
}


