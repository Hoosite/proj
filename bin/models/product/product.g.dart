// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String? ?? '',
      brand: json['brand'] as String? ?? '',
      id: json['id'] as int? ?? 0,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'brand': instance.brand,
      'id': instance.id,
    };
