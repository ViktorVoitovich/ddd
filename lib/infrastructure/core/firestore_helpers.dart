import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd/domain/auth/i_auth_facade.dart';
import 'package:ddd/domain/core/errors.dart';
import 'package:ddd/injection.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());

    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get noteCollection => collection('notes');
}
