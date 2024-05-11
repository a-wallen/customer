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
    required String destination,
    String? firstName,
    String? lastName,
    String? companyName,
    String? phone,
    @Default({}) Map<String, dynamic> extra,
  }) = _Customer;

  const Customer._();

  /// Customer from JSON
  factory Customer.fromJson(Map<String, dynamic> json) {
    return Customer(
      domain: json['domain'] as String,
      email: json['email'] as String,
      linkedIn: json['linkedIn'] as String,
      destination: json['destination'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      companyName: json['companyName'] as String?,
      phone: json['phone'] as String?,
      // exclude domain, email, and linkedIn from extra
      extra: Map<String, dynamic>.from(json)
        ..removeWhere(
          (key, value) =>
              key == 'domain' || key == 'email' || key == 'linkedIn',
        ),
    );
  }

  /// The list of mandatory keys for this object
  static List<String> mandatory = [
    'domain',
    'email',
    'linkedIn',
    'destination',
  ];

  /// The list of optional keys for this object
  static List<String> optional = [
    'firstName',
    'lastName',
    'companyName',
    'phone',
  ];

  /// To JSON
  Map<String, dynamic> toJson() {
    return {
      'domain': domain,
      'email': email,
      'linkedIn': linkedIn,
      'destination': destination,
      ...extra,
    };
  }

  /// Validates json before conversion and returns the first missing field
  /// or null if all fields are present.
  static String? validate(Map<String, dynamic> json) {
    for (final key in mandatory) {
      if (!json.containsKey(key)) return key;
    }

    return null;
  }
}
