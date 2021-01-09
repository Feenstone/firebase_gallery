import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:simple_firebase_gallery/domain/auth/i_auth_facade.dart';
import 'package:simple_firebase_gallery/domain/core/errors.dart';
import 'package:simple_firebase_gallery/domain/photos/photo.dart';
import 'package:simple_firebase_gallery/injection.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
  Future<Stream<QuerySnapshot>> photoDocuments(String type) async {
    return FirebaseFirestore.instance
        .collection('photos')
        .where('type', isEqualTo: type)
        .orderBy('ServerTimeStamp', descending: true)
        .snapshots();
  }
  Future<CollectionReference> photoCollection() async {
    return FirebaseFirestore.instance.collection('photos');
  }
}
