
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: _InstaBody(),
      bottomNavigationBar: _InstaFooter(),
    );
  }
}

class _InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(

    );
  }
}

class _InstaFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.add_box), onPressed: () {}),
            IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
            IconButton(icon: Icon(Icons.account_box), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}

