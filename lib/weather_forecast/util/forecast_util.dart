import 'package:intl/intl.dart';

class Util {
  //static String appId ="ADD YOUR OWN APPID";
  static String appId = "0b8148779d172fb6076ef7a382d1dad1";

  static String getFormattedDate(DateTime dateTime) {
    var dateFormat = new DateFormat("EEEE, MMM d, y");
    return dateFormat.format(dateTime);
    //... 1999
  }
}
