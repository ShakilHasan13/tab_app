import 'package:flutter/material.dart';
class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Draw Page")),
      ),
      body: Column(
        children:const [
          Center(
            child: Text("The Draw Result Will Show Here"),
                
          )
        ],
      ),
    );
  }
}
