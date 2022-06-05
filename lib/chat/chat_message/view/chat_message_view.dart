import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/model/chat_model.dart';
import 'package:chat_count/chat/chat_message/notifier/chat_message_notifier.dart';
import 'package:chat_count/chat/chat_message/view/widgets/chat_messenger.dart';

class ChatMessageView extends ConsumerWidget {
  const ChatMessageView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Consumer(builder: (context, watch, child) {
          final state = ref.watch(chatMessageNotifierProvider);
          return state.maybeWhen(
            data: (messages) => _chatMessage(messages),
              orElse: () => _chatMessage([])
          );
        });
  }

  Widget _chatMessage(List<ChatModel> messages) {
    return Scaffold(
      body: ChatMessenger(messages: messages),
    );
  }
}
