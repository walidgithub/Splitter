import 'dart:ui';

class RecentlyModel {
  String image;
  String hisname;
  Color contColorR;

  RecentlyModel({
    required this.image,required this.hisname,required this.contColorR});
}

List<RecentlyModel> recentlylist = [
  RecentlyModel(
    image: 'images/pngegg1.png',
    hisname: 'sssss',
    contColorR: Color(0xFFEE8DA7),
  ),
  RecentlyModel(
    image: 'images/pngegg2.png',
    hisname: 'hhhhh',
    contColorR: Color(0xFFDAA28E),
  ),
  RecentlyModel(
    image: 'images/pngegg3.png',
    hisname: 'bbbbb',
    contColorR: Color(0xFFDCEE8D),
  ),
  RecentlyModel(
    image: 'images/pngegg.png',
    hisname: 'dfdfgfdg',
    contColorR: Color(0xFF5073E3),
  ),
];