import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class kids extends StatelessWidget {
  kids({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
            children: [

              Stack(
                  children:
                  [
                    Image.asset('lib/images/kids_clothing.jpg',),
                    Positioned.fill(
                      child:Align(
                        alignment: Alignment.center,
                        child: Text("Kid's Items ",
                          style:
                          TextStyle(
                            color: Colors.white,
                            fontSize: 30.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                  ]
              ),

              SizedBox(height: 20.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Choose Category",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 20.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
              SizedBox(height: 10.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Shirt",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 10.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
              SizedBox(height: 10.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Pants",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 10.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
              SizedBox(height: 10.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Trousers",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 10.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
              SizedBox(height: 10.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Shoes",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 10.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
              SizedBox(height: 10.h),
              Container(
                alignment:Alignment.topLeft,
                //margin: EdgeInsets.only(left: 15.w),
                child:  Text("Accessories",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                    )
                ),
              ),
              SizedBox(height: 10.h),
              Divider(
                thickness: 0.5,
                color: Color(0xFFD7B4B4),
              ),
            ]
        ),
      ),
    );
  }
}