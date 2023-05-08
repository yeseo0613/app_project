import 'package:flutter/material.dart';

class myAppBottom extends StatelessWidget implements PreferredSizeWidget {
  const myAppBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: '댓글을 입력하세요.',
        suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.send)),
      ),
    );
  }
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
