// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return Profile(
    name: json['name'] as String,
    country: json['country'] as String,
    sex: json['sex'] as String,
    age: json['age'] as int,
    email: json['email'] as String?,
    bio: json['bio'] as String?,
    avatar: json['avatar'] as String?,
    githubUrl: json['github_url'] as String?,
    telegram: json['telegram'] as String?,
    linkedin: json['linkedin'] as String?,
    workExperience: (json['work_experience'] as List<dynamic>?)
        ?.map((e) => Job.fromJson((e as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            )))
        .toList(),
    skills:
        (json['skills'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}
