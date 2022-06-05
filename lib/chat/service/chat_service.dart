import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/model/chat_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

final chatCounterStreamProvider = StreamProvider<int>((ref) async* {
  final stream = ref.watch(chatMessageStreamProvider.stream);
  final now = DateTime.now();
  await for (var event in stream) {
    if (event.isNotEmpty) {
      final newChats = event.where((element) =>
          element.createdAt!.isAfter(now)).toList();
      yield newChats.length;
    }
  }
});

final chatMessageStreamProvider = StreamProvider<List<ChatModel>>((ref) {
  final service = ChatService();
  service._init();
  return service._stream;
});

final chatServiceProvider = Provider<ChatService>((ref) {
  final service = ChatService();
  service._init();
  return service;
});

class ChatService {
  late Stream<List<ChatModel>> _stream;
  Future<void> _init() async {
    final Query query = FirebaseFirestore.instance.collection('ChatModel');
    final Stream<QuerySnapshot> snapshots = query.snapshots();
    _stream = snapshots.map((snapshot) {
      final result = snapshot.docs
          .map((element) => ChatModel.fromFirestore(element.data() as Map<String, dynamic>, element.id))
          .toList();
      return result;
    });
  }

  Stream<List<ChatModel>> stream() {
    return _stream;
  }

  Future<List<ChatModel>> getChatModels() async {
    final Query query = FirebaseFirestore.instance.collection('ChatModel');
    final snapshots = query.get();
    List<ChatModel> results = [];
    await snapshots.then((snapshots) {
      snapshots.docs.forEach((doc) async {
        results.add(ChatModel.fromFirestore(doc.data() as Map<String, dynamic>, doc.id));
      });
    });
    return results;
  }
}
