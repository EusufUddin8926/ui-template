import 'package:flutter/material.dart';

class HomeAppBarDemo extends StatefulWidget {
  const HomeAppBarDemo({super.key});

  @override
  State<HomeAppBarDemo> createState() => _HomeAppBarDemoState();
}

class _HomeAppBarDemoState extends State<HomeAppBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome Home",
                style: TextStyle(fontSize: 35),
              ),
              Text(
                "Annie Bryant",
                style: TextStyle(fontSize: 35),
              ),
            ],
          ),
          SizedBox(width: 20,),
          Row(
            children: [
              Container(
                transform: Matrix4.rotationZ(100),
                child: Stack(
                  children: [
                    Icon(
                      Icons.notifications_none_outlined,
                      size: 45,
                      color: Colors.black,
                    ),
                    Positioned(
                        width: 10,
                        height: 10,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.pink,
                              borderRadius: BorderRadius.circular(50)),
                        )),
                    
                  ],
                ),
              )
            ],
          ),
          SizedBox(width: 20,),
          ClipOval(child: Image.asset("images/ic_man.png", width: 50, height: 50,),)
        ],
      ),
    );
  }
}
