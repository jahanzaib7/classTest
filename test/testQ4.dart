import 'dart:io';

void main() {
  // List<int> data = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  // data.sort();

  // print(data);

  var abc = "yes";

  while (abc == "yes") {
    var username = stdin.readLineSync();
    var password = stdin.readLineSync();
    var abc = "yes";
    if (username == "jahanzaib" && password == "khokhar") {
      print("Login hogaya !!");
     abc = "no";

    }

    else{

      print("Login Failed");
      abc=stdin.readLineSync().toString();
    }
// abc=stdin.readLineSync().toString();

  }
}
