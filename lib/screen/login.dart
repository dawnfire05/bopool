import 'package:bopool/screen/login_gender.dart';
import 'package:flutter/material.dart';

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
              const Column(
                children: [
                  Text(
                    "밥풀",
                    style: TextStyle(
                      fontSize: 60,
                      color: Color.fromARGB(255, 255, 136, 0),
                    ),
                  ),
                  Text(
                    "우리 가족 식사 담당 서비스, 밥풀",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 255, 191, 113),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 211,
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
                        style: TextStyle(color: Colors.black, fontSize: 16),
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
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              const Text(
                "회원가입 시 서비스 이용약관과\n개인정보 수집 및 이용에 동의하게 됩니다",
                textAlign: TextAlign.center,
                style: TextStyle(color: Color.fromARGB(255, 129, 129, 129)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
