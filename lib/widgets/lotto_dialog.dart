import 'package:flutter/material.dart';
import 'package:flutter_lotto/widgets/lotto_balls.dart';

class LottoDialog extends StatelessWidget {
  final List<int> lottoNumSet;
  const LottoDialog({Key key, this.lottoNumSet}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Center(
        child: Text(
          '나만의 당첨번호',
          style: TextStyle(
              color: Colors.blue,
              fontFamily: 'Ubuntu',
              fontSize: 30,
              fontWeight: FontWeight.w600),
        ),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      content: LottoBallWidget(
        lottoNumSet: lottoNumSet,
      ),
      actions: <Widget>[
        Center(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.3,
                height: MediaQuery.of(context).size.width * 0.1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    elevation: 5.0,
                  ),
                  child: Text(
                    '확인',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Ubuntu',
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
