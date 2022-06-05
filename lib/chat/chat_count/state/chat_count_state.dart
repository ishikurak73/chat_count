import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_count_state.freezed.dart';

@freezed
class ChatCountState with _$ChatCountState {
  const factory ChatCountState.init() = ChatCountStateInit;
  const factory ChatCountState.loading() = ChatCountStateLoading;
  const factory ChatCountState.data() = ChatCountStateData;
  const factory ChatCountState.error({required String msg}) = ChatCountStateError;
}
