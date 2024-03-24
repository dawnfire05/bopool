import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginGender extends StatelessWidget {
  const LoginGender({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 250, 243),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text(
                '성별을 선택해주세요.',
                style: TextStyle(fontFamily: 'SUITE', fontSize: 30),
              ),
              const Text(
                '성별 정보는 맞춤 열량 분석 등에 사용돼요.',
                style: TextStyle(fontFamily: 'SUITE', fontSize: 15),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.all(
                          Radius.circular(25),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0xFF8A0026).withOpacity(0.15),
                              blurStyle: BlurStyle.normal,
                              blurRadius: 8)
                        ]),
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/gender_female.png',
                          width: 65,
                          height: 55,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Female',
                              style: TextStyle(
                                fontFamily: 'SUITE',
                                color: Color.fromARGB(255, 183, 183, 183),
                              ),
                            ),
                            Text(
                              '여성',
                              style:
                                  TextStyle(fontFamily: 'SUITE', fontSize: 34),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
