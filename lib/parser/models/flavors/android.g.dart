// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Android _$AndroidFromJson(Map json) {
  $checkKeys(json,
      requiredKeys: const ['applicationId'],
      disallowNullValues: const ['firebase', 'applicationId']);
  return Android(
    applicationId: json['applicationId'] as String,
    generateDummyAssets: json['generateDummyAssets'] as bool ?? true,
    firebase: json['firebase'] == null
        ? null
        : Firebase.fromJson((json['firebase'] as Map)?.map(
            (k, e) => MapEntry(k as String, e),
          )),
  );
}
