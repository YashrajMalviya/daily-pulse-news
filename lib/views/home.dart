import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Daily "),
            Text("Pulse",style: TextStyle(
              color: Colors.purple
            ),)
          ],
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        child: ,
      ),
    );
  }
}

class NewsCategoryTile extends StatelessWidget {
  final imageUrl, categoryName;
  const NewsCategoryTile({super.key, this.imageUrl, this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.network(imageUrl,width: 120, height: 60,)
        ],
      ),
    );
  }
}

