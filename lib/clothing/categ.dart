import 'package:category/clothing/Men_clothing.dart';
import 'package:category/clothing//women_clothing.dart';
import 'kids_clothing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class choose extends StatelessWidget {
  choose({super.key});


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
              child: Text('clothing items ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontSize: 16.sp,
                ),
              ),
            ),

            SizedBox(height: 80.h),

             Center(
               child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Column(
                  children:[
                    GestureDetector(
                      child:ClipRRect(
                        borderRadius:BorderRadius.circular(26.r),
                         child: Image.asset('lib/images/men.png',
                         width:100.w,
                         height: 150.h,
                         fit:BoxFit.cover,

                 ),
                 ),
                        onTap: ()
                        {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (_) => men())
                          );
                        },
                    ),
                    SizedBox(height: 20.h),
                    Text('Men ',
                      style:
                      TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,
                      ),
                    ),
                  ],
                ),
                 SizedBox(width: 50.w),
                 Column(
                   children:[
                     GestureDetector(
                       child:ClipRRect(
                         borderRadius:BorderRadius.circular(26.r),
                         child: Image.asset('lib/images/women.jpg',
                           width:100.w,
                           height: 150.h,
                           fit:BoxFit.cover,

                         ),
                       ),
                       onTap: ()
                       {
                         Navigator.of(context).push(
                             MaterialPageRoute(builder: (_) => women())
                         );
                       },
                     ),
                     SizedBox(height: 20.h),
                     Text('Women ',
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
           Row(
              children:[
                SizedBox(width: 90.w),
                Column(
                  children:[
                    GestureDetector(
                    child: ClipRRect(
                    borderRadius:BorderRadius.circular(26.r),
                    child: Image.asset('lib/images/kids.jpg',
                      width:100.w,
                      height: 150.h,
                      fit:BoxFit.cover,
                    ),
                  ),
                      onTap: ()
                      {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (_) => kids())
                        );
                      },
                    ),
                  SizedBox(height: 20.h),
                  Text('Kids ',
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
            SizedBox(height: 50.h),

        ],
      ),
      ),
    );
  }
}