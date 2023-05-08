import 'package:flutter/material.dart';

class myAppBar extends StatelessWidget implements PreferredSizeWidget {
  const myAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.purple,
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
      title: Text('컴공 졸업프로젝트 질문'),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.create)),
        IconButton(onPressed: (){}, icon: Icon(Icons.delete))
      ]
    );
  }
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
