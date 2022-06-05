import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/model/chat_model.dart';
import 'package:chat_count/chat/service/chat_service.dart';
import 'package:chat_count/chat/chat_message/state/chat_message_state.dart';


final chatMessageNotifierProvider =
StateNotifierProvider.autoDispose<ChatMessageNotifier, ChatMessageState>((ref) {
  final notifier = ChatMessageNotifier(
      chatService: ref.watch(chatServiceProvider)
  );
  notifier._init();
  return notifier;
});

class ChatMessageNotifier extends StateNotifier<ChatMessageState> {
  final ChatService chatService;
  ChatMessageNotifier({required this.chatService}) : super(const ChatMessageState.init());
  Future<void> _init() async {
    state = const ChatMessageState.loading();
    final messages = await chatService.getChatModels();
    state = ChatMessageState.data(messages: messages);
  }

  Stream<List<ChatModel>> chatStream() {
    return chatService.stream();
  }
}
