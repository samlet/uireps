String template(String title, String content) {
  return """<html>
<head>
    <title>$title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class='container'>
  ${_navbar()}
  $content
  <div>Footer!</div>

</div>
</body>
</html>
  """;
}

String _navbar() => """
<!-- Image and text -->
<nav class="navbar navbar-light bg-light">
  <a class="navbar-brand" href="#">
    <img src="https://raw.githubusercontent.com/kevmoo/dart_side/master/Dash%20Dart%20PNG%20%20-%20white.png" width='200' class="d-inline-block align-top" alt="">
    Great subreddits
  </a>
</nav>""";

// ----- list_view ---------

String listView(List<String> items) {
  return template('Table View', _dataTable(items));
}

String _dataTable(List<String> items) {
  return """
  <table class='table'>
    <tr><th>Name</th><th>Action</th></tr>
    ${items.map(_tableRow).join("")}
  </table>
  """;
}

String _tableRow(String item) => """<tr>
    <td>$item</td>
    <td><a href='/view?name=$item'>View Detail</a></td>
</tr>
""";

// --- detail ---

String detailView(String name) {
  return template('Detail View', """
  <h1>$name detail</h1>
  <a href='/'>Back</a> or <a href='https://www.reddit.com$name'>View subreddit</a>
  """);
}

/*
(req, res) =>
    listView( ["/r/flutterDev", "/r/dartlang", "/r/onlyfans"], ));

(req, res) =>
    detailView(req.uri.queryParameters["name"] ?? 'Name not found'));
 */


