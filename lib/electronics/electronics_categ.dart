
import 'package:category/electronics/electronic_items.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class electronics extends StatelessWidget {
  electronics({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 100.h),
            Center(
              child: Text('Choose a ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.sp,
                ),
              ),
            ),
            Center(
              child: Text('Subcategory ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.sp,
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Center(
              child: Text('Electronics',
                style:
                TextStyle(
                  color: Colors.white,
                  fontSize: 16.sp,
                ),
              ),
            ),

            SizedBox(height: 80.h),
            Center(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children:[
                      SizedBox(width: 8.w),
                      GestureDetector(
                        child:ClipRRect(
                          child: Image.asset('lib/images/mobile.png',
                            //width:50.w,
                            height: 150.h,
                            fit:BoxFit.cover,

                          ),
                        ),
                        onTap: ()
                        {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => electronic_item())
                          );
                        },
                      ),
                      SizedBox(width: 20.w),
                      GestureDetector(
                        child: ClipRRect(
                          child: Image.asset('lib/images/laptop.png',
                            // width:75.w,
                            height: 150.h,
                            fit:BoxFit.cover,
                          ),
                        ),
                        onTap: ()
                        {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => electronic_item())
                          );
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    children:[
                      SizedBox(width: 45.w),
                      Text('Mobile Phones ',
                        style:
                        TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                      SizedBox(width: 65.w),
                      Text('Computer & Accessories',
                        style:
                        TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50.h),

                  Row(
                    children:[
                      SizedBox(width: 25.w),
                      GestureDetector(
                        child:ClipRRect(
                          child: Image.asset('lib/images/headphones.png',
                            //width:50.w,
                            height: 150.h,
                            fit:BoxFit.cover,

                          ),
                        ),
                        onTap: ()
                        {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => electronic_item())
                          );
                        },
                      ),
                      SizedBox(width: 20.w),
                      GestureDetector(
                        child: ClipRRect(
                          child: Image.asset('lib/images/electronics.png',
                            // width:75.w,
                            height: 150.h,
                            fit:BoxFit.cover,
                          ),
                        ),
                        onTap: ()
                        {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => electronic_item())
                          );
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children:[
                      SizedBox(width: 60.w),
                      Text('Headphones ',
                        style:
                        TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                      SizedBox(width: 110.w),
                      Text('Electronics',
                        style:
                        TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 50.h),

          ],
        ),
      ),
    );
  }
}