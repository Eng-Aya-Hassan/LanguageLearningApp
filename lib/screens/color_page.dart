import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/components/list_item.dart';
import 'models/Item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Colors.purple,
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {

            return ListItem(
                color: Color(0xff79359F),
                item: numbers[index]
            );
          }
        // children: getList(numbers),
      ),
    );
  }
}

