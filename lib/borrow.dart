import 'package:flutter/material.dart';
class borrow extends StatefulWidget {
  const borrow({Key? key}) : super(key: key);

  @override
  _borrowState createState() => _borrowState();
}

class _borrowState extends State<borrow> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home()
    );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
                height: h*0.15,
                width: w*1,
                color: Colors.grey,
                child: Center(
                  child: Text(
                      'AVAILABLE LENDERS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 36,
                        fontFamily: 'Shizuru',
                      )
                  ),
                )
            ),
            SizedBox(height: h*.05),
            Row(
              children: [
                SizedBox(width: w*.10),
                Image.asset('assets/images/user.jpeg',
                width: w*0.25,),
                SizedBox(width: w*.20),
                Image.asset('assets/images/user.jpeg',
                  width: w*0.25,)

              ],
            ),
            Row(
              children: [
                Text('                   100                                                 500')
              ],

            ),
            SizedBox(height: h*.05),
            Row(
              children: [
                SizedBox(width: w*.10),
                Image.asset('assets/images/user.jpeg',
                  width: w*0.25,),
                SizedBox(width: w*.20),
                Image.asset('assets/images/user.jpeg',
                  width: w*0.25,)

              ],
            ),
            Row(
              children: [
                Text('                   1000                                                 2500')
              ],

            ),SizedBox(height: h*.05),
            Row(
              children: [
                SizedBox(width: w*.10),
                Image.asset('assets/images/user.jpeg',
                  width: w*0.25,),
                SizedBox(width: w*.20),
                Image.asset('assets/images/user.jpeg',
                  width: w*0.25,)

              ],
            ),
            Row(
              children: [
                Text('                   700                                                 900')
              ],

            )
          ],),
        )
    );
  }
}

