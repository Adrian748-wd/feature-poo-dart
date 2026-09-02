import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: " ghoul" ,
      home: Scanffold(
        body:Column(
          children: <Widget>[
            const Image(
              image:
              NetworkImage(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6hkCbIMX9vI2vzJdFtkMaIHgtsRWVu0r3awW3FGEkOw&s=10)
              )
            )
            const Text("somos un ghoul")
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                      icons.favorite,
              color:Colors.black,
                  size: 24.0,
                  semanticLabel:"Text to announce in accessibility modes",
                ),
                Icon(icons.audiotrack,color:colors.red,size: 36.0,)
                ),
              ],
            ),
            ),
          ],
        ),
      ),
    ),
  };
  }
}