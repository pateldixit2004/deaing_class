import 'package:deaing_class/screen/view/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

void main()
{
  runApp(
    Sizer(builder: (context, orientation, deviceType) =>  GetMaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(p0) => HomeScreen(),
        },
      ),
    )
  );
}