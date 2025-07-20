import 'package:auranix_ai/theme/colors.dart';
import 'package:auranix_ai/widgets/searchSection.dart';
import 'package:auranix_ai/widgets/sideBar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SideBar(),
          Expanded(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center, // center vertically
              // crossAxisAlignment: CrossAxisAlignment.center, // center horizontally
              children: [
               const Spacer(),
                // search
                SearchSection(),
                  const Spacer(),
                // footer
                Container(
                 padding: EdgeInsets.symmetric(vertical: 16),
                 child: Wrap(
                  alignment: WrapAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "Pro",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "Enterprise",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "Store",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "Blog",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "Careers",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 12),
                   child: Text(
                    "English (English)",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.footerGrey
                    ),
                   ),
                    )
                  ],
                 ),
                )
              ],
            ),
          )
        ],
      )
    );
  }
}