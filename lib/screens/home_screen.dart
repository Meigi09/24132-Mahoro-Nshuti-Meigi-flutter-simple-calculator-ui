import 'package:flutter/material.dart';
import 'package:calculatorapp/screens/widget_data.dart';
import 'package:calculatorapp/widgets/textfield.dart';
import '../constant/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    const padding = EdgeInsets.symmetric(horizontal: 25, vertical: 30);
    const decoration = BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
    );

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Simple Calculator UI"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
            const CustomTextField(),
                const SizedBox(height: 20),
         Container(
            height: screenHeight, // Ensure the container takes up the whole screen height
            padding: padding,
            decoration: decoration,

            // Adjust spacing as needed
             child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Generate rows of buttons dynamically
                          for (int i = 0; i < buttonList.length; i += 4)
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                if (i < buttonList.length)
                                  Expanded(child: buttonList[i]),
                                if (i + 1 < buttonList.length)
                                  Expanded(child: buttonList[i + 1]),
                                if (i + 2 < buttonList.length)
                                  Expanded(child: buttonList[i + 2]),
                                if (i + 3 < buttonList.length)
                                  Expanded(child: buttonList[i + 3]),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
         ),
      ],
        ),
      ),
    );
  }
}
