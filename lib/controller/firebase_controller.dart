import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
class Firebasecontroller extends GetxController {
  static Future<void> adddata() async {
    try {
      FirebaseFirestore.instance.collection("sample").doc("demo").collection("demo2").
      add({
        'name': "aromal",
        "age": "22",
      });
    } catch (e) {
      print("error: $e");
    }
  }
}

































   
  // static Future<void> addemployee(
  //   String userId,
  //   String name,
  //   String designation,
  //   String mail,
  //   String empid,
  //   String phone,
  //   bool value,
  //   employeimg,
  //   String superadminid,
    
  // ) async {
  //   try {
  //     await FirebaseFirestore.instance .collection('corporate')
  //       .doc("Employe")
  //       .collection("employees").add({
  //       "name": name,
  //       "designation": designation,
  //       "email": mail,
  //       "empid": empid,
  //       "phone": phone,
  //       "admin": value,
  //       "proImage": employeimg,
  //       "superAdminId": superadminid,
  //       "cardShared": "0",
  //       "disablevalue":false,
  //     });
  //   } catch (e) {
  //     print('Failed to add employee: $e');
  //   }
  // }

