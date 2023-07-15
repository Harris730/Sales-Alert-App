import 'package:category/my_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class success extends StatelessWidget {
  success({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 250.h),
            Center(
              child: Text('Success! ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 50.sp,
                ),
              ),
            ),
            SizedBox(height: 100.h),
            Center(
              child: Text('Your item is successfuly added to the store ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 20.sp,
                ),
              ),
            ),
            SizedBox(height: 200.h),
            MyButton(
                label: 'Main Menu',
                onPress: ()
              {

              }
            ),
          ],
        ),
      ),
    );
  }
}

