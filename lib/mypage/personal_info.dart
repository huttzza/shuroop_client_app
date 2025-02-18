import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shuroop_client_app/colors.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: ZeplinColors.white,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios,
              color: ZeplinColors.black,
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: SizedBox(
          width: double.maxFinite,
          height: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(35, 8, 0, 8),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("abc@gmail.com", style: TextStyle(fontSize: 20, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w700,color: ZeplinColors.black)),
                ),
              ),
              Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("결제/환불 이력", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),
              Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("자동 결제 수단  등록/변경", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),
              Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("추가요금 결제", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("이용안내", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("공지사항", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("비밀번호 변경", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),Container(
                color: ZeplinColors.white,
                padding: const EdgeInsets.fromLTRB(32, 2, 0, 2),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.centerLeft,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("로그아웃", style: TextStyle(fontSize: 14, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.black)),
                ),
              ),
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                  width: 43,
                  height: 43,
                  color: Colors.transparent,
                  child: const Image(
                    image: AssetImage('assets/images/logo_gray.png'),
                  )
              ),SizedBox(
                height: 32,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("회원 탈퇴", style: TextStyle(fontSize: 12, fontFamily:'IBMPlexSansKR',fontWeight: FontWeight.w400,color: ZeplinColors.inactivated_gray)),
                ),
              )
            ],
          )],
          ),
        ),

      );
  }
}
