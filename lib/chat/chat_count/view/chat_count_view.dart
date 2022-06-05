import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chat_count/chat/chat_count/notifier/chat_count_notifier.dart';
import 'package:chat_count/chat/chat_message/view/chat_message_view.dart';
import 'package:chat_count/chat/chat_count/view/widgets/chat_counter.dart';

class ChatCountView extends ConsumerStatefulWidget {
  const ChatCountView({super.key});

  @override
  ChatCountViewState createState() => ChatCountViewState();
}

class ChatCountViewState extends ConsumerState<ChatCountView>
    with TickerProviderStateMixin {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, watch, child) {
      final state = ref.watch(chatCountNotifierProvider);
      return state.maybeWhen(orElse: () => _chatCount());
    });
  }

  Widget _chatCount() {
    return Scaffold(
      body: _selectedIndex == 0 ? Container() : ChatMessageView(),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: Stack(children: [Icon(Icons.chat), ChatCounter()]),
            label: 'CHAT',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onTap,
      ),
    );
  }

  void _onTap(int index) {
    setState(() => _selectedIndex = index);
  }
}
