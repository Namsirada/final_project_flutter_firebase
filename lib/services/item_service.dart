import 'package:cloud_firestore/cloud_firestore.dart';

class ItemService {
  Future<void> addItem2Firebase(String documentid, Map<String, String> data) {
    return FirebaseFirestore.instance
        .collection("Register")
        .doc(documentid)
        .set(data)
        .then((value) {
      print("created");
    }).catchError((error) {
      print("Can't create item:" + error.toString());
    });
  }

  Future<void> editItem(String documentid, Map<String, String> data) {
    return FirebaseFirestore.instance
        .collection("Register")
        .doc(documentid)
        .update(data)
        .then((value) {
      print("update");
    }).catchError((error) {
      print("Can't update item:" + error.toString());
    });
  }

  Future<void> deleteItem(String documentid) {
    return FirebaseFirestore.instance
        .collection("Register")
        .doc(documentid)
        .delete()
        .then((value) {
      print("deleted");
    }).catchError((error) {
      print("Can't delete item:" + error.toString());
    });
  }
}
