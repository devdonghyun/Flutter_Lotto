import 'package:flutter/material.dart';
import 'package:flutter_lotto/widgets/lotto_dialog.dart';
import 'dart:math';

class LottoGenerator extends StatefulWidget {
  @override
  LottoGeneratorState createState() => LottoGeneratorState();
}

class LottoGeneratorState extends State<LottoGenerator> {
  List<int> lottoNumSet = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.7,
      height: MediaQuery.of(context).size.height * 0.07,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          elevation: 10.0,
        ),
        onPressed: () {
          // 기존 리스트를 초기화 해주고
          lottoNumSet.clear();
          // 번호생성
          while (true) {
            var lottoNum = Random().nextInt(45) + 1;
            if (!lottoNumSet.contains(lottoNum)) {
              lottoNumSet.add(lottoNum);
            }
            if (lottoNumSet.length == 7) break;
          }
          // 리스트 정렬
          lottoNumSet.sort();

          showDialog(
            context: context,
            builder: (BuildContext context) {
              return LottoDialog(
                lottoNumSet: lottoNumSet,
              );
            },
          );
        },
        child: Text(
          '나만의 당첨 번호',
          style: TextStyle(
            fontFamily: 'Ubuntu',
            fontSize: 23.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
