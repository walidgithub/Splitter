import 'dart:ui';

class NearbyModel {
  String image;
  String hisname;
  Color contColorN;

  NearbyModel({
    required this.image,required this.hisname,required this.contColorN});
}

List<NearbyModel> nearbylist = [
  NearbyModel(
    image: 'images/pngegg1.png',
    hisname: 'sssss',
    contColorN: Color(0xFFEE8DA7),
  ),
  NearbyModel(
    image: 'images/pngegg2.png',
    hisname: 'hhhhh',
    contColorN: Color(0xFFDAA28E),
  ),
  NearbyModel(
    image: 'images/pngegg3.png',
    hisname: 'bbbbb',
    contColorN: Color(0xFFDCEE8D),
  ),
];