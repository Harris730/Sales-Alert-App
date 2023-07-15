
import 'package:category/inventory/Update_stock.dart';
import 'package:category/my_Textfield.dart';
import 'package:category/my_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class invent_products extends StatelessWidget {
  invent_products({super.key});
  final namecontroller = TextEditingController();
  final pricecontroller = TextEditingController();
  final descriptioncontroller = TextEditingController();
@override
Widget build(BuildContext context) {
  return Scaffold(
    resizeToAvoidBottomInset: false,
    backgroundColor: Colors.black,
    body: SafeArea(
      child: Center(
        child: Column(
          children: [

            SizedBox(height: 40.h),
            Container(
              child: Text('Item Details ',
                style:
                TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.sp,
                ),
              ),
            ),
            SizedBox(height: 50.h),
            Container(
              height: 220.h,
              width: 230.w,
              child:Image.asset('lib/images/shoes1.png',
                //width:50.w,
                height: 150.h,
                fit:BoxFit.cover,
              ),
            ),
            SizedBox(height: 30.h),

             Row(
             children:[
               SizedBox(width: 170.w),
               Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,

                ),
                child: GestureDetector(
                  child: Icon(Icons.delete_forever_rounded,
                    size: 30,
                    color: Color(0xFFDB3022),
                  ),
                  onTap:(){}

                ),

              ),
               SizedBox(width: 25.w),
               Container(
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,

                   color: Colors.white,
                 ),
                 child: GestureDetector(
                     child: Icon(Icons.add_business,
                       size: 30,
                       color: Color(0xFFDB3022),
                     ),
                     onTap:(){
                       Navigator.push(context,MaterialPageRoute(builder: (context) => updatestock()));
                     }

                 ),

               ),
             ]
            ),

            SizedBox(height: 20.h),

            Container(
              alignment:Alignment.topLeft,
              margin: EdgeInsets.only(left: 30.w),
              child:  Text("Item Name",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                  )
              ),
            ),
            SizedBox(height: 8.h),
            MyTextField(controller: namecontroller, hintText: '', obscureText: false),

            SizedBox(height: 12.h),
            Container(
              alignment:Alignment.topLeft,
              margin: EdgeInsets.only(left: 30.w),
              child:  Text("Item price",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                  )
              ),
            ),
            SizedBox(height: 8.h),
            MyTextField(controller: pricecontroller, hintText: '', obscureText: false),

            SizedBox(height: 12.h),
            Container(
              alignment:Alignment.topLeft,
              margin: EdgeInsets.only(left: 30.w),
              child:  Text("Description",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.sp,
                  )
              ),
            ),
            SizedBox(height: 8.h),
            MyTextField(controller: descriptioncontroller, hintText: '', obscureText: false),

            SizedBox(height: 30.h),

            MyButton(label: 'Save', onPress: ()
            {
              //Navigator.push(context,MaterialPageRoute(builder: (context) => success()));
            }
            )
          ],
        ),
      ),
    ),
  );
}
}