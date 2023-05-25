class PesPlayer {
  String name;
  int age;
  String nationality;
  String club;
  String position;

  PesPlayer(
      {required this.name,
      required this.age,
      required this.nationality,
      required this.club,
      required this.position});

  factory PesPlayer.fromJson(Map<String,dynamic>json) {
    return PesPlayer(
      name: json['name'] as String,
      age: json['age'] as int ,
      nationality: json['nationality'] as String,
      club: json['club'] as String,
      position: json['position'] as String,

    )
  }
}

/// we can create an instance ask M.salma how we use it &where it takes place??????
var messi = PesPlayer(
  name: 'Lionel Messi',
  age: 34,
  nationality: 'Argentina',
  club: 'Paris Saint-Germain',
  position: 'Forward',
);
