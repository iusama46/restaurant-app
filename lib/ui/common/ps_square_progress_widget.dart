import 'package:flutter/material.dart';
import 'package:flutterrestaurant/config/ps_colors.dart';

class PsSquareProgressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container( 
      width : 25, 
      height : 25,       
      child: const LinearProgressIndicator(
        valueColor: AlwaysStoppedAnimation<Color>(PsColors.golden_color),
        backgroundColor: Colors.black12    
      ),
    );
  }
}