import 'package:card/utils/text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
        Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
        Positioned(
            top: 25,
            left: 15,
            child: SizedBox(height: 30, child: Image.asset('assets/logo.png'))),
        Positioned(
          top: 62,
          left: 25,
          child: modifiedtext(
              text: "it's where you want to be",
              color: Colors.grey.shade900,
              size: 14),
        ),
        Positioned(
          bottom: 30,
          left: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '5678 4356 0126 7800',
                style: GoogleFonts.sourceCodePro(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.grey.shade700),
              ),
              Text(
                'HAMMAD MIRAN',
                style: GoogleFonts.sourceCodePro(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Colors.grey.shade700),
              ),
            ],
          ),
        ),
        Positioned(
          right: 10,
          child: SizedBox(height: 80, child: Image.asset('assets/chip.png')),
        )
      ],
    );
  }
}
