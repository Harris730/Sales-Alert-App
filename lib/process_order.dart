import 'package:category/my_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartScreen extends StatelessWidget {
  List<String> products = [
    "Apple Watch -M2",
    "Ear Headphone",
    "White Tshirt",
    "Nike Shoe",
  ];

  List<String> pSizes = [
    "36",
    "M",
    "S",
    "40",
  ];
  List<String> pNumber=[
    "0331-1578152",
    "0304-8541252",
    "0389-1512542",
    "0300-1785152",
  ];
  List<String> pName=[
    "Salman Baig",
    "Muteeb Baig",
    "Umer Ansari",
    "Nadeem Baig",
  ];
  List<String> pAddress=[
    "E-8 Shangrilla Road, Islamabad",
    "E-8 Shangrilla Road, Islamabad",
    "E-8 Shangrilla Road, Islamabad",
    "E-8 Shangrilla Road, Islamabad",
  ];
  List<String> price=[
    "Rs.90.55",
    "Rs.75.89",
    "Rs.60.55",
    "Rs.50.14",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body:SingleChildScrollView(
        child: Padding(
         padding:  EdgeInsets.only(top: 40.h, left: 15.w, right: 50.w),
          child: Column(
          children: [
            Container(
              alignment:Alignment.topLeft,
              margin: EdgeInsets.only(left: 30.w),
              child:  Text(
                "Proceed Orders",
                style: TextStyle(
                  fontSize: 40.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),

            SizedBox(height: 15.h),
            Column(
              children: [
                for (int i = 0; i < 4; i++)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin:  EdgeInsets.symmetric(vertical: 2.h),
                        height: 170.h,
                        width: 340.w,
                        decoration: BoxDecoration(
                          color:   Color(0xFFDB3022),
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child:Column(
                        children:[
                        Row(
                            children:
                            [
                              Column(
                                children: [
                                /* Container(
                            margin:  EdgeInsets.only(left: 8.w),
                            padding: EdgeInsets.all(10.r),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                                child:*/
                                  SizedBox(height: 10.h,),
                                  Image.asset(
                              "lib/Brand_images/${products[i]}.png",
                              height: 70.h,
                              width: 70.w,

                          ),
                                  SizedBox(height: 10.h),
                                  Text(
                                    pName[i],
                                    style: TextStyle(
                                      fontSize: 13.sp,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(height: 5.h),
                                  Text(
                                    pNumber[i],
                                    style: TextStyle(
                                      fontSize: 13.sp,
                                      color: Colors.white,
                                    ),
                                  ),
                              ]
                             ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.8,
                            child: Padding(
                              padding:  EdgeInsets.only(left: 15.w, top: 20.h, bottom: 25.w),
                              child: Column(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    products[i],
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Size",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 5.w),
                                  Row(
                                    children: [
                                      Text(
                                        pSizes[i],
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        price[i],
                                        style: TextStyle(
                                          color: Colors.redAccent,
                                          fontSize: 16.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                    ],
                                  )


                                ],
                              ),
                            ),
                          ),

                            ]),
                          Container(
                            alignment:Alignment.topLeft,
                            child:  Text(pAddress[i],
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                )
                            ),
                          ),

                        ],
                        ),
                      )
                    ],
                  ),
              ],
            ),
            /*
            SizedBox(height: 20.h),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children:[
                    Text("Total : ",style: TextStyle(
                      color:Colors.black,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(width: 180.w),
                    Container(
                      height: 30.h,
                      width: 90.w,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius:
                        BorderRadius.circular(8.r),
                      ),
                      child: Text("Rs. 26.00",style: TextStyle(
                        color:Colors.black,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ],
                ),
                SizedBox(height: 5.h),
                Row(
                    children:[
                      Text("Shipping : ",style: TextStyle(
                        color:Colors.black,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(width: 150.w),
                      Container(
                        height: 30.h,
                        width: 90.w,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius:
                          BorderRadius.circular(8.r),
                        ),

                        child: Text("Rs. 16.00",style: TextStyle(
                          color:Colors.black,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ]
                ),
                SizedBox(height: 5.h),
                Row(
                    children:[
                      Text("Grand Total : ",style: TextStyle(
                        color:Colors.black,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                      ),),
                      SizedBox(width: 130.w),
                      Container(
                        height: 30.h,
                        width: 90.w,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius:
                          BorderRadius.circular(8.r),
                        ),
                        child: Text("Rs. 42.00",style: TextStyle(
                          color:Colors.black,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ]
                ),
              ],
            ),

             */
            SizedBox(height: 40.h),
            MyButton(
                label: 'Main Menu',
                onPress: ()
                {

                }
            ),
            SizedBox(height: 30.h),
          ],
        ),
      ),
    ),

    );
  }
}