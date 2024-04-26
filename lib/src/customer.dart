import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';

/// Customer model
@freezed
class Customer with _$Customer {
  /// Customer factory constructor
  const factory Customer({
    required String domain,
    required String email,
    required String linkedIn,
    @Default({}) Map<String, dynamic> extra,
  }) = _Customer;

  const Customer._();

  /// Customer from JSON
  factory Customer.fromJson(Map<String, dynamic> json) {
    return Customer(
      domain: json['domain'] as String,
      email: json['email'] as String,
      linkedIn: json['linkedIn'] as String,
      // exclude domain, email, and linkedIn from extra
      extra: Map<String, dynamic>.from(json)
        ..removeWhere(
          (key, value) =>
              key == 'domain' || key == 'email' || key == 'linkedIn',
        ),
    );
  }

  /// To JSON
  Map<String, dynamic> toJson() {
    return {
      'domain': domain,
      'email': email,
      'linkedIn': linkedIn,
      ...extra,
    };
  }

  /// Validates json before conversion and returns the first missing field
  /// or null if all fields are present.
  static String? validate(Map<String, dynamic> json) {
    if (json['domain'] == null) return 'domain';
    if (json['email'] == null) return 'email';
    if (json['linkedIn'] == null) return 'linkedIn';
    return null;
  }
}
