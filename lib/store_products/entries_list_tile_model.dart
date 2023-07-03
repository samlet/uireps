class EntriesListTileModel {
  const EntriesListTileModel({
    required this.id,
    required this.leadingText,
    required this.trailingText,
    this.middleText,
    this.isHeader = false,
  });
  final String id;
  final String leadingText;
  final String trailingText;
  final String? middleText;
  final bool isHeader;
}
