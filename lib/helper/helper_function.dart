import 'package:shared_preferences/shared_preferences.dart';

class HelperFunction {
  // Keys
  static String userLoggedInKey = "ISLOGGEDIN"; // saving the data to SF
  static String userNameKey = "USERNAME"; // saving the data to SF
  static String userEmailKey = "USEREMAIL"; // saving the data to SF

  // saving the data to SF

  static Future<bool?> getUserLoggedInStatus() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(userLoggedInKey);
  }

  // getting the data from SF
}
