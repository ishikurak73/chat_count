// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatModel _$$_ChatModelFromJson(Map<String, dynamic> json) => _$_ChatModel(
      docId: json['docId'] as String? ?? '',
      message: json['message'] as String? ?? '',
      sendUserId: json['sendUserId'] as String? ?? '',
      createdAt:
          TimestampConverter.fromJsonNullable(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_ChatModelToJson(_$_ChatModel instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'message': instance.message,
      'sendUserId': instance.sendUserId,
      'createdAt': instance.createdAt?.toIso8601String(),
    };
