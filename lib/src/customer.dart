import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

/// Customer model
@freezed
class Customer with _$Customer {
  /// Customer factory constructor
  const factory Customer({
    required String domain,
    required String email,
    required String linkedIn,
  }) = _Customer;

  const Customer._();

  /// Customer from JSON
  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  /// Validates json before conversion and returns the first missing field
  /// or null if all fields are present.
  static String? validate(Map<String, dynamic> json) {
    if (json['domain'] == null) return 'domain';
    if (json['email'] == null) return 'email';
    if (json['linkedIn'] == null) return 'linkedIn';
    return null;
  }
}
