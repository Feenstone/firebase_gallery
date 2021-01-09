import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:simple_firebase_gallery/domain/auth/user.dart';
import 'package:simple_firebase_gallery/domain/auth/value_objects.dart';
import 'package:simple_firebase_gallery/domain/core/value_objects.dart';
import 'package:simple_firebase_gallery/infrastrucutre/auth/user_dto.dart';

extension FireBaseUserDomainX on firebase.User {
  Future<User> toDomain() async {
    final user = await FirebaseFirestore.instance
        .collection("users")
        .doc(uid)
        .get()
        .then((user) => UserDto.fromFirestore(user));
    return User(
      id: UniqueId.fromUniqueString(uid),
      emailAddress: EmailAddress(user.emailAddress),
      userName: UserName(user.userName),
      password: Password(user.password),
      birthday: Birthday(user.birthday),
    );
  }
}
