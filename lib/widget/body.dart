import 'package:flutter/material.dart';

class myAppBody extends StatelessWidget implements PreferredSizeWidget {
  const myAppBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 50,
              height: 50,
              margin: EdgeInsets.fromLTRB(15, 10, 10, 0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('../assets/images/title.PNG'),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 25, 0, 5),
                      child: Text(
                        '익명',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  '21/12/17-01:45:46',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            )
          ],
        ),
        Divider(
          color: Colors.grey[200],
          thickness: 1,
          height: 30,
          indent: 10,
          endIndent: 10,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Text('컴공 졸업프로젝트 질문',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700)
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Text(
            '최소 인원 조건 있나요? 알려주시면 감사하겠습니다.',
            textAlign: TextAlign.start,
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(
          color: Colors.grey[200],
          thickness: 1,
          height: 30,
          indent: 10,
          endIndent: 10,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Text('No comments'),
        ),
      ],
    );
  }
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
