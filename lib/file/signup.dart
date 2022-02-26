import 'package:flutter/material.dart';
import 'package:cupay/file/Loading.dart';
import 'package:cupay/home.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 60.0, 30.0, 40.0),
        child: Form(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/logo.png'),
                    radius: 100.0,
                  ),
                ),
                SizedBox(
                  height: height * 0.02,
                ),
                Center(
                  child: Text(
                    'PERSONAL DETAILS',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
                SizedBox(
                  height: height * 0.05,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'GMAIL',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'ADHAR CARD',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'PANCARD NUMBER',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'CUSAT DEPARTMENT',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'ADMISSION NUMBER',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: TextField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: 'PASSWORD',

                      hintStyle: TextStyle(
                        color: Colors.black26,
                      ),
                      // filled: true,
                      // fillColor:
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide(color: Colors.black38, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        borderSide: BorderSide(color: Colors.black12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.03,
                ),
                Center(
                  child: FlatButton(
                    child: Text(
                      'CONFIRM',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Poppins'),
                    ),
                    color: Colors.black54,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Loading()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
