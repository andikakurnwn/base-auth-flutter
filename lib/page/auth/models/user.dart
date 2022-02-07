class User{

  String? id;
  String? nik;
  String? fullName;
  String? password;

  User({this.id, this.nik, this.fullName, this.password});

  User.fromJson(Map<String, dynamic> json){

    id = json['id'];
    nik = json['nik'];
    fullName = json['full_name'];
    password = json['password'];

  }

  Map<String, dynamic> toJson(){

    final Map<String, dynamic> data = Map<String, dynamic>();
    data['id'] = id;
    data['nik'] = nik;
    data['full_name'] = fullName;
    data['password'] = password;
    return data;


  }

}