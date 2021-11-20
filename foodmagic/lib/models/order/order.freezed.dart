// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {required String orderId,
      @JsonSerializable(explicitToJson: true) required OrderItem orderItem,
      required User user,
      required int total,
      int? discount,
      DateTime? time}) {
    return _Order(
      orderId: orderId,
      orderItem: orderItem,
      user: user,
      total: total,
      discount: discount,
      time: time,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  String get orderId => throw _privateConstructorUsedError;
  @JsonSerializable(explicitToJson: true)
  OrderItem get orderItem => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  DateTime? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String orderId,
      @JsonSerializable(explicitToJson: true) OrderItem orderItem,
      User user,
      int total,
      int? discount,
      DateTime? time});

  $OrderItemCopyWith<$Res> get orderItem;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderItem = freezed,
    Object? user = freezed,
    Object? total = freezed,
    Object? discount = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderItem: orderItem == freezed
          ? _value.orderItem
          : orderItem // ignore: cast_nullable_to_non_nullable
              as OrderItem,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $OrderItemCopyWith<$Res> get orderItem {
    return $OrderItemCopyWith<$Res>(_value.orderItem, (value) {
      return _then(_value.copyWith(orderItem: value));
    });
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String orderId,
      @JsonSerializable(explicitToJson: true) OrderItem orderItem,
      User user,
      int total,
      int? discount,
      DateTime? time});

  @override
  $OrderItemCopyWith<$Res> get orderItem;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? orderId = freezed,
    Object? orderItem = freezed,
    Object? user = freezed,
    Object? total = freezed,
    Object? discount = freezed,
    Object? time = freezed,
  }) {
    return _then(_Order(
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      orderItem: orderItem == freezed
          ? _value.orderItem
          : orderItem // ignore: cast_nullable_to_non_nullable
              as OrderItem,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      discount: discount == freezed
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order implements _Order {
  const _$_Order(
      {required this.orderId,
      @JsonSerializable(explicitToJson: true) required this.orderItem,
      required this.user,
      required this.total,
      this.discount,
      this.time});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderFromJson(json);

  @override
  final String orderId;
  @override
  @JsonSerializable(explicitToJson: true)
  final OrderItem orderItem;
  @override
  final User user;
  @override
  final int total;
  @override
  final int? discount;
  @override
  final DateTime? time;

  @override
  String toString() {
    return 'Order(orderId: $orderId, orderItem: $orderItem, user: $user, total: $total, discount: $discount, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.orderItem, orderItem) ||
                const DeepCollectionEquality()
                    .equals(other.orderItem, orderItem)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.discount, discount) ||
                const DeepCollectionEquality()
                    .equals(other.discount, discount)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderItem) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(discount) ^
      const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {required String orderId,
      @JsonSerializable(explicitToJson: true) required OrderItem orderItem,
      required User user,
      required int total,
      int? discount,
      DateTime? time}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get orderId => throw _privateConstructorUsedError;
  @override
  @JsonSerializable(explicitToJson: true)
  OrderItem get orderItem => throw _privateConstructorUsedError;
  @override
  User get user => throw _privateConstructorUsedError;
  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int? get discount => throw _privateConstructorUsedError;
  @override
  DateTime? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) {
  return _OrderItem.fromJson(json);
}

/// @nodoc
class _$OrderItemTearOff {
  const _$OrderItemTearOff();

  _OrderItem call(
      {required int quanity,
      @JsonSerializable(explicitToJson: true) required FoodItem foodItem,
      required int subTotal}) {
    return _OrderItem(
      quanity: quanity,
      foodItem: foodItem,
      subTotal: subTotal,
    );
  }

  OrderItem fromJson(Map<String, Object> json) {
    return OrderItem.fromJson(json);
  }
}

/// @nodoc
const $OrderItem = _$OrderItemTearOff();

/// @nodoc
mixin _$OrderItem {
  int get quanity => throw _privateConstructorUsedError;
  @JsonSerializable(explicitToJson: true)
  FoodItem get foodItem => throw _privateConstructorUsedError;
  int get subTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderItemCopyWith<OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemCopyWith<$Res> {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) then) =
      _$OrderItemCopyWithImpl<$Res>;
  $Res call(
      {int quanity,
      @JsonSerializable(explicitToJson: true) FoodItem foodItem,
      int subTotal});

  $FoodItemCopyWith<$Res> get foodItem;
}

/// @nodoc
class _$OrderItemCopyWithImpl<$Res> implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._value, this._then);

  final OrderItem _value;
  // ignore: unused_field
  final $Res Function(OrderItem) _then;

  @override
  $Res call({
    Object? quanity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
  }) {
    return _then(_value.copyWith(
      quanity: quanity == freezed
          ? _value.quanity
          : quanity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItem,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $FoodItemCopyWith<$Res> get foodItem {
    return $FoodItemCopyWith<$Res>(_value.foodItem, (value) {
      return _then(_value.copyWith(foodItem: value));
    });
  }
}

/// @nodoc
abstract class _$OrderItemCopyWith<$Res> implements $OrderItemCopyWith<$Res> {
  factory _$OrderItemCopyWith(
          _OrderItem value, $Res Function(_OrderItem) then) =
      __$OrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int quanity,
      @JsonSerializable(explicitToJson: true) FoodItem foodItem,
      int subTotal});

  @override
  $FoodItemCopyWith<$Res> get foodItem;
}

/// @nodoc
class __$OrderItemCopyWithImpl<$Res> extends _$OrderItemCopyWithImpl<$Res>
    implements _$OrderItemCopyWith<$Res> {
  __$OrderItemCopyWithImpl(_OrderItem _value, $Res Function(_OrderItem) _then)
      : super(_value, (v) => _then(v as _OrderItem));

  @override
  _OrderItem get _value => super._value as _OrderItem;

  @override
  $Res call({
    Object? quanity = freezed,
    Object? foodItem = freezed,
    Object? subTotal = freezed,
  }) {
    return _then(_OrderItem(
      quanity: quanity == freezed
          ? _value.quanity
          : quanity // ignore: cast_nullable_to_non_nullable
              as int,
      foodItem: foodItem == freezed
          ? _value.foodItem
          : foodItem // ignore: cast_nullable_to_non_nullable
              as FoodItem,
      subTotal: subTotal == freezed
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderItem implements _OrderItem {
  const _$_OrderItem(
      {required this.quanity,
      @JsonSerializable(explicitToJson: true) required this.foodItem,
      required this.subTotal});

  factory _$_OrderItem.fromJson(Map<String, dynamic> json) =>
      _$_$_OrderItemFromJson(json);

  @override
  final int quanity;
  @override
  @JsonSerializable(explicitToJson: true)
  final FoodItem foodItem;
  @override
  final int subTotal;

  @override
  String toString() {
    return 'OrderItem(quanity: $quanity, foodItem: $foodItem, subTotal: $subTotal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderItem &&
            (identical(other.quanity, quanity) ||
                const DeepCollectionEquality()
                    .equals(other.quanity, quanity)) &&
            (identical(other.foodItem, foodItem) ||
                const DeepCollectionEquality()
                    .equals(other.foodItem, foodItem)) &&
            (identical(other.subTotal, subTotal) ||
                const DeepCollectionEquality()
                    .equals(other.subTotal, subTotal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quanity) ^
      const DeepCollectionEquality().hash(foodItem) ^
      const DeepCollectionEquality().hash(subTotal);

  @JsonKey(ignore: true)
  @override
  _$OrderItemCopyWith<_OrderItem> get copyWith =>
      __$OrderItemCopyWithImpl<_OrderItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OrderItemToJson(this);
  }
}

abstract class _OrderItem implements OrderItem {
  const factory _OrderItem(
      {required int quanity,
      @JsonSerializable(explicitToJson: true) required FoodItem foodItem,
      required int subTotal}) = _$_OrderItem;

  factory _OrderItem.fromJson(Map<String, dynamic> json) =
      _$_OrderItem.fromJson;

  @override
  int get quanity => throw _privateConstructorUsedError;
  @override
  @JsonSerializable(explicitToJson: true)
  FoodItem get foodItem => throw _privateConstructorUsedError;
  @override
  int get subTotal => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderItemCopyWith<_OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}