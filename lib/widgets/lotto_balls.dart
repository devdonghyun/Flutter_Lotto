import 'package:flutter/material.dart';

class LottoBallWidget extends StatelessWidget {
  final List<int> lottoNumSet;
  const LottoBallWidget({Key key, this.lottoNumSet}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.9,
      height: MediaQuery.of(context).size.height * 0.12,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Material(
                  color: lottoNumSet[0] < 11
                      ? Colors.yellow
                      : lottoNumSet[0] < 21
                          ? Colors.blue
                          : lottoNumSet[0] < 31
                              ? Colors.red
                              : lottoNumSet[0] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[0] < 10
                            ? '0${lottoNumSet[0].toString()}'
                            : '${lottoNumSet[0].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              ClipOval(
                child: Material(
                  color: lottoNumSet[1] < 11
                      ? Colors.yellow
                      : lottoNumSet[1] < 21
                          ? Colors.blue
                          : lottoNumSet[1] < 31
                              ? Colors.red
                              : lottoNumSet[1] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[1] < 10
                            ? '0${lottoNumSet[1].toString()}'
                            : '${lottoNumSet[1].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              ClipOval(
                child: Material(
                  color: lottoNumSet[2] < 11
                      ? Colors.yellow
                      : lottoNumSet[2] < 21
                          ? Colors.blue
                          : lottoNumSet[2] < 31
                              ? Colors.red
                              : lottoNumSet[2] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[2] < 10
                            ? '0${lottoNumSet[2].toString()}'
                            : '${lottoNumSet[2].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              ClipOval(
                child: Material(
                  color: lottoNumSet[3] < 11
                      ? Colors.yellow
                      : lottoNumSet[3] < 21
                          ? Colors.blue
                          : lottoNumSet[3] < 31
                              ? Colors.red
                              : lottoNumSet[3] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[3] < 10
                            ? '0${lottoNumSet[3].toString()}'
                            : '${lottoNumSet[3].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              ClipOval(
                child: Material(
                  color: lottoNumSet[4] < 11
                      ? Colors.yellow
                      : lottoNumSet[4] < 21
                          ? Colors.blue
                          : lottoNumSet[4] < 31
                              ? Colors.red
                              : lottoNumSet[4] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[4] < 10
                            ? '0${lottoNumSet[4].toString()}'
                            : '${lottoNumSet[4].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 7,
              ),
              ClipOval(
                child: Material(
                  color: lottoNumSet[5] < 11
                      ? Colors.yellow
                      : lottoNumSet[5] < 21
                          ? Colors.blue
                          : lottoNumSet[5] < 31
                              ? Colors.red
                              : lottoNumSet[5] < 41
                                  ? Colors.grey
                                  : Colors.green, // button color
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      child: Text(
                        lottoNumSet[5] < 10
                            ? '0${lottoNumSet[5].toString()}'
                            : '${lottoNumSet[5].toString()}',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              lottoNumSet[6] == null
                  ? Container()
                  : Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 4,
                      ),
                      child: Icon(
                        Icons.add,
                        size: 20,
                        color: Colors.red,
                      ),
                    ),
              lottoNumSet[6] == null
                  ? Container()
                  : ClipOval(
                      child: Material(
                        color: lottoNumSet[6] < 11
                            ? Colors.yellow
                            : lottoNumSet[6] < 21
                                ? Colors.blue
                                : lottoNumSet[6] < 31
                                    ? Colors.red
                                    : lottoNumSet[6] < 41
                                        ? Colors.grey
                                        : Colors.green, // button color
                        child: Padding(
                          padding: const EdgeInsets.all(9.0),
                          child: InkWell(
                            child: Text(
                              lottoNumSet[6] < 10
                                  ? '0${lottoNumSet[6].toString()}'
                                  : '${lottoNumSet[6].toString()}',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ],
      ),
    );
  }
}
