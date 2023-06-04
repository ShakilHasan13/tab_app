 import 'package:flutter/material.dart';
 import 'result_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),

      home: Scaffold(
         appBar: AppBar(

           title: const Center(child:  Text('TABAPP')),
           backgroundColor: Colors.redAccent,
           elevation: 10.0,
           shadowColor: Colors.red,
         ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:  [
                const TextField(

                decoration: InputDecoration(
                  hintText: "Team 1",
                  border:  OutlineInputBorder(borderRadius: BorderRadius.vertical())


                ),
                ),
                TextField(
                  decoration: InputDecoration(
                   hintText: "Team 2",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 3",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 4",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 5",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 6",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 7",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 8",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 9",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 10",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 11",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 12",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 13",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 14",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 15",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 16",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 17",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 18",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 19",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 20",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 21",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 22",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 23",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 24",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Team 25",
                    border: OutlineInputBorder(borderRadius: BorderRadius.vertical()),
                  ),
                ),
               const SizedBox(height: 15.0,),
                Container(


                  width: double.infinity,
                  color:Colors.redAccent,
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const ResultPage()));
                      },
                      child: const Text("TAB", style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white

                  ),)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

