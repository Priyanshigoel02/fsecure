import 'dart:convert';
//This file initializes the user.
class User {
  String user;
  String password;
  List modelData;

  User({
    this.user,
    this.password,
    this.modelData,
  });
//This maps the user data and stores it in a json file on the device.
  static User fromMap(Map<String, dynamic> user) {
    return new User(
      user: user['user'],
      password: user['password'],
      modelData: jsonDecode(user['model_data']),
    );
  }

  toMap() {
    return {
      'user': user,
      'password': password,
      'model_data': jsonEncode(modelData),
    };
  }
}
