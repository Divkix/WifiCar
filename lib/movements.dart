import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class DbOps {
  String uri = ""; // Make sure the uri is null at start!

  loadUri() async {
    SharedPreferences db = await SharedPreferences.getInstance();
    uri = (db.getString('uri') ?? ""); // Get Value of URI
    return uri;
  }

  changeUri(String uri) async {
    SharedPreferences db = await SharedPreferences.getInstance();
    if (!uri.startsWith('http://')) {
      uri = 'http://' + uri;
    }
    db.setString('uri', uri); // Set Value of URI
  }
}

class Movements {
  moveForward() async {
    String uri = DbOps().loadUri();
    var response = await http.get("$uri/?State=F");

    if (response.statusCode == 200) {
    } else {}
  }

  moveBackward() async {
    String uri = DbOps().loadUri();
    var response = await http.get("$uri/?State=B");

    if (response.statusCode == 200) {
    } else {}
  }

  moveRight() async {
    String uri = DbOps().loadUri();
    var response = await http.get("$uri/?State=R");

    if (response.statusCode == 200) {
    } else {}
  }

  moveLeft() async {
    String uri = DbOps().loadUri();
    var response = await http.get("$uri/?State=L");

    if (response.statusCode == 200) {
    } else {}
  }

  stop() async {
    String uri = DbOps().loadUri();
    var response = await http.get("$uri/?State=S");

    if (response.statusCode == 200) {
    } else {}
  }
}
