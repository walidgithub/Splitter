import 'dart:ui';

class SplitModel {
  String image;
  Color contColor;

  SplitModel({
    required this.image,required this.contColor
  });
}

List<SplitModel> splitlist = [
  SplitModel(
    image: 'images/pngegg3.png',
    contColor: Color(0xFFDCEE8D),
  ),
  SplitModel(
    image: 'images/pngegg4.png',
    contColor: Color(0xFFBCAEDC),
  ),
  SplitModel(
    image: 'images/pngegg2.png',
    contColor: Color(0xFFDAA28E),
  ),
  SplitModel(
    image: 'images/pngegg.png',
    contColor: Color(0xFF5073E3),
  ),
];