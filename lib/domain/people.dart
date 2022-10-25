class People {
  late int id;
  late String image;
  late String email;
  late String password;
  late String name;
  late String username;
  late String birthdate;

  People(
      {required this.id,
        required this.image,
        required this.email,
        required this.password,
        required this.name,
        required this.username,
        required this.birthdate});

  People.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    image = json['image'];
    email = json['email'];
    password = json['password'];
    name = json['name'];
    username = json['username'];
    birthdate = json['birthdate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['image'] = this.image;
    data['email'] = this.email;
    data['password'] = this.password;
    data['name'] = this.name;
    data['username'] = this.username;
    data['birthdate'] = this.birthdate;
    return data;
  }
}