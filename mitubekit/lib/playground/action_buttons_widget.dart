import 'package:flutter/material.dart';
import 'tesla_colors.dart';

class ActionButtons extends StatelessWidget {
  final Function confirmAction;
  final Function cancelAction;
  final String confirmText;
  final String cancelText;

  const ActionButtons({
    required this.confirmAction,
    required this.cancelAction,
    required this.confirmText,
    required this.cancelText,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      // decoration: BoxDecoration(
      //   color: Colors.white,
      // ),
      padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              confirmAction();
            },
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                color: TeslaColors.darkGreenColor,
                borderRadius: BorderRadius.circular(50),
              ),
              alignment: Alignment.center,
              child: Text(
                confirmText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          GestureDetector(
            onTap: () {
              cancelAction();
            },
            child: Text(
              cancelText,
              style: TextStyle(
                color: TeslaColors.darkGreenColor,
                fontSize: 17,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
