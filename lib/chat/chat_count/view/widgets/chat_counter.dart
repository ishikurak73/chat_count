import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/service/chat_service.dart';

class ChatCounter extends ConsumerWidget {
  const ChatCounter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stream = ref.read(chatCounterStreamProvider.stream); ///TODO chatStreamProviderじゃないとrebuildで何度もstreamが貼られてしう。
    return StreamBuilder(
      stream: stream,
      builder: (BuildContext context, AsyncSnapshot<int> snapshot) {
        return snapshot.hasData && snapshot.data != 0
            ? Positioned(
            top: 0.0,
            right: 0.0,
            child: Container(
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red),
              width: 12.0,
              height: 12.0,
              child: Text(
                snapshot.data.toString(),
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white, fontSize: 10),
              ),
            ))
            : Container(width: 0.0);
      },
    );
  }
}
