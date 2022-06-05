import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:chat_count/chat/model/chat_model.dart';
part 'chat_message_state.freezed.dart';

@freezed
class ChatMessageState with _$ChatMessageState {
  const factory ChatMessageState.init() = ChatMessageStateInit;
  const factory ChatMessageState.loading() = ChatMessageStateLoading;
  const factory ChatMessageState.data({
    required List<ChatModel> messages
}) = ChatMessageStateData;
  const factory ChatMessageState.error({required String msg}) = ChatMessageStateError;
}
