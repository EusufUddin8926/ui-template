import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchDemo extends StatefulWidget {
  const SearchDemo({super.key});

  @override
  State<SearchDemo> createState() => _SearchDemoState();
}

class _SearchDemoState extends State<SearchDemo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        height: 280,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.cyan, borderRadius: BorderRadius.circular(24)),
        child: Padding(
          padding: const EdgeInsets.only(left: 18.0, top: 36, right: 18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Fast Search", style: TextStyle(fontSize: 18, color: Colors.white),),
              Text("You can Search quickly for \n the you want", style: TextStyle(fontSize: 18, color: Colors.white),),
              SizedBox(height: 10,),
              Container(
                height: 48,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(32), color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
