import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/service/chat_service.dart';
import 'package:chat_count/chat/chat_count/state/chat_count_state.dart';

final chatCountNotifierProvider =
    StateNotifierProvider.autoDispose<ChatCountNotifier, ChatCountState>((ref) {
  final _notifier = ChatCountNotifier(
    chatService: ref.watch(chatServiceProvider)
  );
  _notifier._init();
  return _notifier;
});

class ChatCountNotifier extends StateNotifier<ChatCountState> {
  final ChatService chatService;
  ChatCountNotifier({required this.chatService}) : super(ChatCountState.init());
  final _now = DateTime.now();
  Future<void> _init() async {
    //state = ChatCountState.loading();
  }

  Stream<int> chatStream() async* {
    try {
      final _stream = chatService.stream();
      await for (var event in _stream) {
        if (state is ChatCountStateLoading) {
          //state = ChatCountState.data();
        }
        if (event.isNotEmpty) {
          final _newChats = event.where((element) =>
              element.createdAt!.isAfter(_now)).toList();
          yield _newChats.length;
        }
      }
    } catch(e) {
      //state = ChatCountState.error(msg: 'error message!');
    }
  }
}
