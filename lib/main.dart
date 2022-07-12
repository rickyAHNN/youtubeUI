import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          leadingWidth: 50,
          title: Text(
            '할인정보',
            style: TextStyle(fontWeight: FontWeight.w600),
            textScaleFactor: 1.5,
            textAlign: TextAlign.justify,
          ),
          actions: [
            Icon(
              Icons.move_to_inbox,
              size: 30,
            ),
            SizedBox(width: 10),
            Icon(
              Icons.search,
              size: 30,
            ),
            SizedBox(width: 10),
            Icon(
              Icons.list,
              size: 30,
            ),
            SizedBox(width: 20),
          ],
        ),
        body: ListView(
          padding: EdgeInsets.only(left: 10, top: 10, right: 10),
          children: [
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA1MThfMTg3%2FMDAxNjUyODc5NjkwMjg3.mOcra2yfUfPuY01Nu4Oh0jvePbArYAXsf8923ud0JRkg.0Iv8fVtzrOPYBomkep424vC2hlTWw4T4fa1cghKDd8kg.PNG.kokokoshin%2Fimage.png&type=sc960_832',
                      width: 200,
                      fit: BoxFit.cover,
                    ),
                    SafeArea(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '케리비안베이 특가',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 20),
                            ),
                            Text('19,900원',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/2.jpg',
                      width: 200,
                    ),
                    SafeArea(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dsfsdf',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 30),
                            ),
                            Text('dsfsdf',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/3.jpg',
                      width: 200,
                    ),
                    SafeArea(
                      child: Container(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'dsfsdf',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 30),
                            ),
                            Text('dsfsdf',style: TextStyle(fontSize: 20),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// Row(
//                 children: [Image.network(
//                   'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjA2MThfMjk0%2FMDAxNjU1NDg2MDQzNzU2.v-rPbQZTrqXJ_T80m272rtHsVYxZP-Y4hM0-Il0lOs0g.yBr5PZKfKOXHFNc-rrzhUDY2ATrUVpOFjmTlXLnyXZ0g.PNG.gettheplay%2F%25B9%25AB%25C1%25A61147%25A3%25DF20220614183439.png&type=sc960_832',
//                   fit: BoxFit.cover,
//                  // width: 200,
//                  // height: 100,
//                 )
//                 ],
//               ),
