// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Report _$ReportFromJson(Map<String, dynamic> json) => Report(
      uid: json['uid'] as String? ?? '',
      topics: json['topics'] as Map<String, dynamic>? ?? const {},
      total: json['total'] as int? ?? 0,
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'uid': instance.uid,
      'total': instance.total,
      'topics': instance.topics,
    };
