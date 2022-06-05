import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/model/chat_model.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:chat_count/chat/service/chat_service.dart';

class ChatMessenger extends ConsumerWidget {
  final List<ChatModel> messages;
  const ChatMessenger({required this.messages, super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List<types.Message> msgs = messages.map((element) => types.TextMessage(
      author: types.User(id:element.sendUserId),
      createdAt: DateTime
          .now()
          .millisecondsSinceEpoch,
      id: element.docId,
      text: element.message,
    )).toList();
    const me = types.User(id: 'me');
    final stream = ref.read(chatMessageStreamProvider.stream);
    return StreamBuilder(
      stream: stream,
      builder: (BuildContext context, AsyncSnapshot<List<ChatModel>> snapshot) {
        if (snapshot.hasData) {
          msgs = [];
          final chats = snapshot.data ?? [];
          chats.forEach((element) {
            msgs.add(types.TextMessage(
              author: types.User(id:element.sendUserId),
              createdAt: DateTime
                  .now()
                  .millisecondsSinceEpoch,
              id: element.docId,
              text: element.message,
            ));
          });
        }
        return Chat(
          messages: msgs,
          onSendPressed: (_) => {},
          user: me,
        );
      },
    );
  }
}
