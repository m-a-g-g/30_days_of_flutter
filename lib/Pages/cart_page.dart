import 'package:flutter/material.dart';
import 'package:flutter_app30days/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.canvasColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Cart", style: TextStyle(color: MyTheme.darkcreamColor, fontWeight: FontWeight.w500, fontSize: 20),),
      ),
    );
  }
}
