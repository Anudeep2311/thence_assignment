// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plants_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlantsModel _$PlantsModelFromJson(Map<String, dynamic> json) {
  return _PlantsModel.fromJson(json);
}

/// @nodoc
mixin _$PlantsModel {
  List<Data>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantsModelCopyWith<PlantsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantsModelCopyWith<$Res> {
  factory $PlantsModelCopyWith(
          PlantsModel value, $Res Function(PlantsModel) then) =
      _$PlantsModelCopyWithImpl<$Res, PlantsModel>;
  @useResult
  $Res call({List<Data>? data});
}

/// @nodoc
class _$PlantsModelCopyWithImpl<$Res, $Val extends PlantsModel>
    implements $PlantsModelCopyWith<$Res> {
  _$PlantsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantsModelImplCopyWith<$Res>
    implements $PlantsModelCopyWith<$Res> {
  factory _$$PlantsModelImplCopyWith(
          _$PlantsModelImpl value, $Res Function(_$PlantsModelImpl) then) =
      __$$PlantsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Data>? data});
}

/// @nodoc
class __$$PlantsModelImplCopyWithImpl<$Res>
    extends _$PlantsModelCopyWithImpl<$Res, _$PlantsModelImpl>
    implements _$$PlantsModelImplCopyWith<$Res> {
  __$$PlantsModelImplCopyWithImpl(
      _$PlantsModelImpl _value, $Res Function(_$PlantsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PlantsModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantsModelImpl implements _PlantsModel {
  const _$PlantsModelImpl({final List<Data>? data}) : _data = data;

  factory _$PlantsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantsModelImplFromJson(json);

  final List<Data>? _data;
  @override
  List<Data>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlantsModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantsModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantsModelImplCopyWith<_$PlantsModelImpl> get copyWith =>
      __$$PlantsModelImplCopyWithImpl<_$PlantsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantsModelImplToJson(
      this,
    );
  }
}

abstract class _PlantsModel implements PlantsModel {
  const factory _PlantsModel({final List<Data>? data}) = _$PlantsModelImpl;

  factory _PlantsModel.fromJson(Map<String, dynamic> json) =
      _$PlantsModelImpl.fromJson;

  @override
  List<Data>? get data;
  @override
  @JsonKey(ignore: true)
  _$$PlantsModelImplCopyWith<_$PlantsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_size')
  int? get displaySize => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_size')
  List<int>? get availableSize => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_unit')
  String? get priceUnit => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'category_id') int? categoryId,
      @JsonKey(name: 'image_url') String? imageUrl,
      String? name,
      double? rating,
      @JsonKey(name: 'display_size') int? displaySize,
      @JsonKey(name: 'available_size') List<int>? availableSize,
      String? unit,
      String? price,
      @JsonKey(name: 'price_unit') String? priceUnit,
      String? description});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? displaySize = freezed,
    Object? availableSize = freezed,
    Object? unit = freezed,
    Object? price = freezed,
    Object? priceUnit = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      displaySize: freezed == displaySize
          ? _value.displaySize
          : displaySize // ignore: cast_nullable_to_non_nullable
              as int?,
      availableSize: freezed == availableSize
          ? _value.availableSize
          : availableSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceUnit: freezed == priceUnit
          ? _value.priceUnit
          : priceUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'category_id') int? categoryId,
      @JsonKey(name: 'image_url') String? imageUrl,
      String? name,
      double? rating,
      @JsonKey(name: 'display_size') int? displaySize,
      @JsonKey(name: 'available_size') List<int>? availableSize,
      String? unit,
      String? price,
      @JsonKey(name: 'price_unit') String? priceUnit,
      String? description});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? rating = freezed,
    Object? displaySize = freezed,
    Object? availableSize = freezed,
    Object? unit = freezed,
    Object? price = freezed,
    Object? priceUnit = freezed,
    Object? description = freezed,
  }) {
    return _then(_$DataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      displaySize: freezed == displaySize
          ? _value.displaySize
          : displaySize // ignore: cast_nullable_to_non_nullable
              as int?,
      availableSize: freezed == availableSize
          ? _value._availableSize
          : availableSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      priceUnit: freezed == priceUnit
          ? _value.priceUnit
          : priceUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {this.id,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'image_url') this.imageUrl,
      this.name,
      this.rating,
      @JsonKey(name: 'display_size') this.displaySize,
      @JsonKey(name: 'available_size') final List<int>? availableSize,
      this.unit,
      this.price,
      @JsonKey(name: 'price_unit') this.priceUnit,
      this.description})
      : _availableSize = availableSize;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'category_id')
  final int? categoryId;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  final String? name;
  @override
  final double? rating;
  @override
  @JsonKey(name: 'display_size')
  final int? displaySize;
  final List<int>? _availableSize;
  @override
  @JsonKey(name: 'available_size')
  List<int>? get availableSize {
    final value = _availableSize;
    if (value == null) return null;
    if (_availableSize is EqualUnmodifiableListView) return _availableSize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? unit;
  @override
  final String? price;
  @override
  @JsonKey(name: 'price_unit')
  final String? priceUnit;
  @override
  final String? description;

  @override
  String toString() {
    return 'Data(id: $id, categoryId: $categoryId, imageUrl: $imageUrl, name: $name, rating: $rating, displaySize: $displaySize, availableSize: $availableSize, unit: $unit, price: $price, priceUnit: $priceUnit, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.displaySize, displaySize) ||
                other.displaySize == displaySize) &&
            const DeepCollectionEquality()
                .equals(other._availableSize, _availableSize) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceUnit, priceUnit) ||
                other.priceUnit == priceUnit) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoryId,
      imageUrl,
      name,
      rating,
      displaySize,
      const DeepCollectionEquality().hash(_availableSize),
      unit,
      price,
      priceUnit,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final int? id,
      @JsonKey(name: 'category_id') final int? categoryId,
      @JsonKey(name: 'image_url') final String? imageUrl,
      final String? name,
      final double? rating,
      @JsonKey(name: 'display_size') final int? displaySize,
      @JsonKey(name: 'available_size') final List<int>? availableSize,
      final String? unit,
      final String? price,
      @JsonKey(name: 'price_unit') final String? priceUnit,
      final String? description}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'category_id')
  int? get categoryId;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  String? get name;
  @override
  double? get rating;
  @override
  @JsonKey(name: 'display_size')
  int? get displaySize;
  @override
  @JsonKey(name: 'available_size')
  List<int>? get availableSize;
  @override
  String? get unit;
  @override
  String? get price;
  @override
  @JsonKey(name: 'price_unit')
  String? get priceUnit;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
