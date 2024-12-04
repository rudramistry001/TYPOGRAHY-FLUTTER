import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:text_typography/widgets/custom_divider.dart';

class TypographyScreen extends StatelessWidget {
  const TypographyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Typography Mobile App"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0.sp),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              10.verticalSpace,
              Text(
                "Heading Text 29 ",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 29.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              20.verticalSpace,
              Text(
                "Heading Large",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 29.sp,
                  fontWeight: FontWeight.w200,
                  color: Colors.grey.shade400,
                ),
              ),
              Text(
                "Heading Large Semi Bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 29.sp,
                  fontWeight: FontWeight.w400, // SemiBold with weight 600
                  color: Colors.grey.shade600,
                ),
              ),
              Text(
                "Heading Large bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 29.sp,
                  fontWeight: FontWeight.w600, // Bold with weight 700
                  color: Colors.grey.shade900,
                ),
              ),
              CustomLineDivider(
                thickness: 2.0,
                color: Colors.grey.shade200,
                indent: 0.0,
                endIndent: 0.0,
              ),
              20.verticalSpace,
              Text(
                "Title Text  21",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 21.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              20.verticalSpace,
              Text(
                "Title Text Normal",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 21.sp,
                  fontWeight: FontWeight.w200,
                  color: Colors.grey.shade400,
                ),
              ),
              Text(
                "Title Text Semi Bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 21.sp,
                  fontWeight: FontWeight.w400, // SemiBold with weight 600
                  color: Colors.grey.shade600,
                ),
              ),
              Text(
                "Title Text bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 21.sp,
                  fontWeight: FontWeight.w600, // Bold with weight 700
                  color: Colors.grey.shade900,
                ),
              ),
              CustomLineDivider(
                thickness: 2.0,
                color: Colors.grey.shade200,
                indent: 0.0,
                endIndent: 0.0,
              ),
              20.verticalSpace,
              Text(
                "Body Large Text 18  ",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              20.verticalSpace,
              Text(
                "Body Large Normal",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w200,
                  color: Colors.grey.shade400,
                ),
              ),
              Text(
                "Body Large Semi Bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w400, // SemiBold with weight 600
                  color: Colors.grey.shade600,
                ),
              ),
              Text(
                "Body Large bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w600, // Bold with weight 700
                  color: Colors.grey.shade900,
                ),
              ),
              CustomLineDivider(
                thickness: 2.0,
                color: Colors.grey.shade200,
                indent: 0.0,
                endIndent: 0.0,
              ),
              20.verticalSpace,
              Text(
                "Body Small Text 16  ",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              20.verticalSpace,
              Text(
                "Body Small Normal",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w200,
                  color: Colors.grey.shade400,
                ),
              ),
              Text(
                "Body Small Semi Bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400, // SemiBold with weight 600
                  color: Colors.grey.shade600,
                ),
              ),
              Text(
                "Body Small bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600, // Bold with weight 700
                  color: Colors.grey.shade900,
                ),
              ),
              CustomLineDivider(
                thickness: 2.0,
                color: Colors.grey.shade200,
                indent: 0.0,
                endIndent: 0.0,
              ),
              20.verticalSpace,
              Text(
                "Caption Text 14 ",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              20.verticalSpace,
              Text(
                "Caption Text Normal",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w200,
                  color: Colors.grey.shade400,
                ),
              ),
              Text(
                "Caption Text Semi Bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400, // SemiBold with weight 600
                  color: Colors.grey.shade600,
                ),
              ),
              Text(
                "Caption Texts bold",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600, // Bold with weight 700
                  color: Colors.grey.shade900,
                ),
              ),
              CustomLineDivider(
                thickness: 2.0,
                color: Colors.grey.shade200,
                indent: 0.0,
                endIndent: 0.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
