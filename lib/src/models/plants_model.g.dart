// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plants_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlantsModelImpl _$$PlantsModelImplFromJson(Map<String, dynamic> json) =>
    _$PlantsModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlantsModelImplToJson(_$PlantsModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      id: (json['id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      imageUrl: json['image_url'] as String?,
      name: json['name'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      displaySize: (json['display_size'] as num?)?.toInt(),
      availableSize: (json['available_size'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      unit: json['unit'] as String?,
      price: json['price'] as String?,
      priceUnit: json['price_unit'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'image_url': instance.imageUrl,
      'name': instance.name,
      'rating': instance.rating,
      'display_size': instance.displaySize,
      'available_size': instance.availableSize,
      'unit': instance.unit,
      'price': instance.price,
      'price_unit': instance.priceUnit,
      'description': instance.description,
    };
