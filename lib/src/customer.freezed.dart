// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Customer {
  String get domain => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get linkedIn => throw _privateConstructorUsedError;
  Map<String, dynamic> get extra => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {String domain,
      String email,
      String linkedIn,
      Map<String, dynamic> extra});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? email = null,
    Object? linkedIn = null,
    Object? extra = null,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      linkedIn: null == linkedIn
          ? _value.linkedIn
          : linkedIn // ignore: cast_nullable_to_non_nullable
              as String,
      extra: null == extra
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String domain,
      String email,
      String linkedIn,
      Map<String, dynamic> extra});
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? email = null,
    Object? linkedIn = null,
    Object? extra = null,
  }) {
    return _then(_$CustomerImpl(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      linkedIn: null == linkedIn
          ? _value.linkedIn
          : linkedIn // ignore: cast_nullable_to_non_nullable
              as String,
      extra: null == extra
          ? _value._extra
          : extra // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CustomerImpl extends _Customer {
  const _$CustomerImpl(
      {required this.domain,
      required this.email,
      required this.linkedIn,
      final Map<String, dynamic> extra = const {}})
      : _extra = extra,
        super._();

  @override
  final String domain;
  @override
  final String email;
  @override
  final String linkedIn;
  final Map<String, dynamic> _extra;
  @override
  @JsonKey()
  Map<String, dynamic> get extra {
    if (_extra is EqualUnmodifiableMapView) return _extra;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_extra);
  }

  @override
  String toString() {
    return 'Customer(domain: $domain, email: $email, linkedIn: $linkedIn, extra: $extra)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.linkedIn, linkedIn) ||
                other.linkedIn == linkedIn) &&
            const DeepCollectionEquality().equals(other._extra, _extra));
  }

  @override
  int get hashCode => Object.hash(runtimeType, domain, email, linkedIn,
      const DeepCollectionEquality().hash(_extra));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);
}

abstract class _Customer extends Customer {
  const factory _Customer(
      {required final String domain,
      required final String email,
      required final String linkedIn,
      final Map<String, dynamic> extra}) = _$CustomerImpl;
  const _Customer._() : super._();

  @override
  String get domain;
  @override
  String get email;
  @override
  String get linkedIn;
  @override
  Map<String, dynamic> get extra;
  @override
  @JsonKey(ignore: true)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
