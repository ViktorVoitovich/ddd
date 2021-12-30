import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd/domain/notes/i_note_repository.dart';
import 'package:ddd/infrastructure/notes/note_dtos.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:ddd/domain/notes/note_failure.dart';
import 'package:ddd/domain/notes/note.dart';
import 'package:ddd/infrastructure/core/firestore_helpers.dart';
import 'package:kt_dart/kt.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: INoteRepository)
class NoteRepository implements INoteRepository {
  final FirebaseFirestore _firebaseFirestore;

  NoteRepository(this._firebaseFirestore);

  @override
  Future<Either<NoteFailure, Unit>> create(Note note) {
    //
  }

  @override
  Future<Either<NoteFailure, Unit>> delete(Note note) {
    //
  }

  @override
  Future<Either<NoteFailure, Unit>> update(Note note) {
    //
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> watchAll() async* {
    final userDoc = await _firebaseFirestore.userDocument();

    yield* userDoc.noteCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<NoteFailure, KtList<Note>>(
            snapshot.docs
                .map((doc) => NoteDto.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith((error, stackTrace) {
      if (error is PlatformException &&
          error.message != null &&
          error.message!.contains('PERMISSION_DENIED')) {
        return left(const NoteFailure.incufficientPermission());
      } else {
        return left(const NoteFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<NoteFailure, KtList<Note>>> watchUncompleted() async* {
    final userDoc = await _firebaseFirestore.userDocument();

    yield* userDoc.noteCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) =>
              snapshot.docs.map((doc) => NoteDto.fromFirestore(doc).toDomain()),
        )
        .map((notes) => right<NoteFailure, KtList<Note>>(notes
            .where(
              (note) => note.todos.getOrCrash().any(
                    (todoItem) => !todoItem.done,
                  ),
            )
            .toImmutableList()))
        .onErrorReturnWith((error, stackTrace) {
      if (error is PlatformException &&
          error.message != null &&
          error.message!.contains('PERMISSION_DENIED')) {
        return left(const NoteFailure.incufficientPermission());
      } else {
        return left(const NoteFailure.unexpected());
      }
    });
  }
}
