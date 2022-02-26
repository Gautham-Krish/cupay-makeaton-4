import 'package:cupay/addToWallet.dart';
import 'package:cupay/withdraw.dart';
import 'package:flutter/material.dart';
import 'package:cupay/borrow.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
      return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),

          title: Image.asset(
            'assets/images/logo.png',
            height: 70,
            width: 70,
          ),
        ),

        body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 60.0, 30.0, 40.0),
    child: Form(
    child: SingleChildScrollView(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      SizedBox(
        height: height * 0.07,
      ),
      Center(
        child: FlatButton(
          child: Text(
            '           LEND        ',
            style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
          ),
          color: Colors.black54,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => home()),
            );
          },
        ),
      ),
      SizedBox(
        height: height * 0.03,
      ),
      Center(
      child: FlatButton(
        child: Text(
           '      BORROW      ',
          style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
        ),
        color: Colors.black54,
        textColor: Colors.white,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => borrow()),
          );
        },
      ),
      ),
        SizedBox(
          height: height * 0.03,
        ),
  Center(
      child: FlatButton(
        child: Text(
          '   WITHDRAW     ',
          style: TextStyle(fontSize:30.0, fontFamily: 'Poppins'),
        ),
        color: Colors.black54,
        textColor: Colors.white,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => withdraw()),
          );
        },
      ),
    ),
      SizedBox(
        height: height * 0.03,
      ),
      Center(
      child: FlatButton(
        child: Text(
          '       SCAN QR      ',
          style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
        ),
        color: Colors.black54,
        textColor: Colors.white,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => home()),
          );
        },
      ),
    ),
      SizedBox(
        height: height * 0.03,
      ),
      Center(
        child: FlatButton(
          child: Text(
            'ADD TO WALLET',
            style: TextStyle(fontSize: 30.0, fontFamily: 'Poppins'),
          ),
          color: Colors.black54,
          textColor: Colors.white,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => addwallet()),
            );
          },
        ),
      ),
      SizedBox(
        height: height * 0.03,
      ),
    ],
    ),
    ),
    ),
        ),
    );
  }
}
