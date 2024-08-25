import 'package:freezed_annotation/freezed_annotation.dart';

part 'plants_model.freezed.dart';
part 'plants_model.g.dart';

@freezed
class PlantsModel with _$PlantsModel {
  const factory PlantsModel({
    List<Data>? data,
  }) = _PlantsModel;

  factory PlantsModel.fromJson(Map<String, dynamic> json) =>
      _$PlantsModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    int? id,
    @JsonKey(name: 'category_id') int? categoryId,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? name,
    double? rating,
    @JsonKey(name: 'display_size') int? displaySize,
    @JsonKey(name: 'available_size') List<int>? availableSize,
    String? unit,
    String? price,
    @JsonKey(name: 'price_unit') String? priceUnit,
    String? description,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
