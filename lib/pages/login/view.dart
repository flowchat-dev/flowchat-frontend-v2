import 'package:flowchat_flutter/components/inputWithIcon/view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          width: MediaQuery.of(context).size.width,
          child: Padding(
              padding: EdgeInsets.only(left: 24, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 270),
                  child: Column(
                    children: [  Image.asset(
                    'lib/assets/brandlogo.png',
                    width: 108,
                    height: 108,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 12),
                    child:
                        SvgPicture.asset('lib/assets/logotext.svg', width: 113),
                  ),
                  Padding(
                      padding: EdgeInsets.only(top: 36), child: InputWithIcon()),
                  Padding(
                      padding: EdgeInsets.only(top: 12), child: InputWithIcon())],
                  ),
                )
                ],
              ))),
    );
  }
}
