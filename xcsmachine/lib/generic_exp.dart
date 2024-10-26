class NoSuchElementError implements Exception {
  NoSuchElementError({required this.message});

  factory NoSuchElementError.fromJson(Map<String, dynamic> json) {
    return NoSuchElementError(
      message: json['message'] as String,
    );
  }

  final String message;

  @override
  String toString() {
    return 'NoSuchElementError{message: $message}';
  }
}
