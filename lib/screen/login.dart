import 'package:bopool/screen/login_gender.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 250, 243),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 190),
              Column(
                children: [
                  SvgPicture.asset(
                    'assets/images/text_logo.svg',
                    width: 75,
                    height: 60,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  // const Text(
                  //   "밥풀",
                  //   style: TextStyle(
                  //     fontSize: 60,
                  //     color: Color.fromARGB(255, 255, 136, 0),
                  //     fontFamily: 'KCC-Ganpan',
                  //   ),
                  // ),
                  const Text(
                    "우리 가족 식사 담당 서비스, 밥풀",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 191, 113),
                      fontFamily: 'SUITE',
                      fontWeight: FontWeight.w700,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 240,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: ((context) => const LoginGender()),
                    ),
                  );
                },
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 13, horizontal: 113),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 254, 229, 0),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: const Row(
                    children: [
                      Text(
                        "카카오 로그인",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'SUITE',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: ((context) => const LoginGender()),
                    ),
                  );
                },
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 13, horizontal: 113),
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: const Row(
                    children: [
                      Text(
                        "Apple 로그인",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'SUITE',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              const Text.rich(
                  textAlign: TextAlign.center,
                  TextSpan(
                    text: "회원가입 시 ",
                    style: TextStyle(
                      color: Color.fromARGB(255, 129, 129, 129),
                      fontFamily: 'SUITE',
                      fontWeight: FontWeight.w500,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: '서비스 이용약관',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(text: "과\n"),
                      TextSpan(
                        text: "개인정보 수집 및 이용",
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: "에 동의하게 됩니다.")
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
