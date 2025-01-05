void main(List<String> arguments) {
  var allCountries = ['中国', '马来亚国', 'American', 'US', 'Fake国'];
  var filter = '国';
  testFilter(allCountries, filter);
  testFilter(allCountries, 'can');
}

void testFilter(List<String> allCountries, String filter) {
  var result = allCountries
      .where((element) => element.toLowerCase().contains(filter.toLowerCase()))
      .toList();
  print(result);
}
