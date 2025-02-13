import 'dart:collection';
import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:form_builder_extra_fields/form_builder_extra_fields.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import 'signup_form.dart';
import '../shared/common_ui.dart';
import 'package:xcsmachine/formmetas.dart';

import '../platform/desktop.dart';
import '../mitube/pkg.dart' as tube;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var appProf = await desktopProfile();
  await tube.startApp(appProfile: appProf);

  runApp(const MyApp());
}

// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      localizationsDelegates: const [
        FormBuilderLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [Locale('en')],
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

void _onChanged(dynamic val) {
  if (val is Uint8List) {
    debugPrint(base64Encode(val).substring(0, 20));
  } else if(val is Color){
    int colorVal=ColorUtils.colorToInt(val);
    debugPrint('color: ${colorVal}, #${val.colorHexString}');
  } else {
    debugPrint(val.toString());
  }
}

class MyHomePageState extends State<MyHomePage> {
  final _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    tube.FormDescr formDesc=tube.locator<tube.TubeDelegator>().recForm('HelloPojo')!;
    return Scaffold(
      appBar: AppBar(title: const Text('Extra Fields Example')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FormBuilder(
            key: _formKey,
            onChanged: () {
              _formKey.currentState?.save();
              // debugPrint(_formKey.currentState?.value.toString());
              printStates();
            },
            autovalidateMode: AutovalidateMode.onUserInteraction,
            child: Column(
              children: [
                FormBuilderSearchableDropdown<String>(
                  name: 'searchable_dropdown_online',
                  onChanged: _onChanged,
                  asyncItems: (filter) async {
                    await Future.delayed(const Duration(seconds: 1));
                    return allCountries
                        .where((element) => element.toLowerCase().contains(filter.toLowerCase()))
                        .toList();
                  },
                  decoration: const InputDecoration(
                    labelText: 'Searchable Dropdown Online',
                  ),
                ),

                NameControl(fldMeta: formDesc.fld('name')!),
                PartyTypeSelector(),

                FormBuilderSearchableDropdown<String>(
                  popupProps: const PopupProps.menu(showSearchBox: true),
                  dropdownSearchDecoration: const InputDecoration(
                    hintText: 'Search',
                    labelText: 'Search',
                  ),
                  name: 'searchable_dropdown_offline',
                  items: allCountries,
                  onChanged: _onChanged,
                  decoration: const InputDecoration(labelText: 'Searchable Dropdown Offline'),
                  filterFn: (country, filter) =>
                      country.toLowerCase().contains(filter.toLowerCase()),
                ),
                const SizedBox(height: 15),
                // data type: Color
                FormBuilderColorPickerField(
                  name: 'color_picker',
                  initialValue: Colors.yellow,
                  onChanged: _onChanged,
                  // readOnly: true,
                  colorPickerType: ColorPickerType.materialPicker,
                  decoration: const InputDecoration(labelText: 'Color Picker'),
                ),
                FormBuilderTypeAhead<String>(
                  decoration: const InputDecoration(
                    labelText: 'TypeAhead (Autocomplete TextField)',
                    hintText: 'Start typing country name',
                  ),
                  name: 'country',
                  onChanged: _onChanged,
                  itemBuilder: (context, country) {
                    return ListTile(title: Text(country));
                  },
                  initialValue: 'Uganda',
                  suggestionsCallback: (query) {
                    if (query.isNotEmpty) {
                      var lowercaseQuery = query.toLowerCase();
                      return allCountries.where((country) {
                        return country.toLowerCase().contains(lowercaseQuery);
                      }).toList(growable: false)
                        ..sort((a, b) => a
                            .toLowerCase()
                            .indexOf(lowercaseQuery)
                            .compareTo(b.toLowerCase().indexOf(lowercaseQuery)));
                    } else {
                      return allCountries;
                    }
                  },
                ),
                // present with FieldSlider, min/max, step=(max-min)/divisions
                FormBuilderTouchSpin(
                  decoration: const InputDecoration(labelText: 'TouchSpin'),
                  name: 'touch_spin',
                  initialValue: 10,
                  step: 1,
                  iconSize: 48.0,
                  addIcon: const Icon(Icons.arrow_right),
                  subtractIcon: const Icon(Icons.arrow_left),
                  onChanged: _onChanged,
                ),
                // present with FieldSlider, minRating/maxRating
                FormBuilderRatingBar(
                  decoration: const InputDecoration(labelText: 'Rating Bar'),
                  name: 'rate',
                  // enabled: false,
                  itemSize: 32.0,
                  initialValue: 1.0,
                  maxRating: 5.0,
                  onChanged: _onChanged,
                ),
                FormBuilderSignaturePad(
                  decoration: const InputDecoration(
                    labelText: 'Signature Pad',
                  ),
                  name: 'signature',
                  border: Border.all(color: Colors.green),
                  onChanged: _onChanged,
                ),
                const SizedBox(height: 10),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          if (_formKey.currentState?.saveAndValidate() ?? false) {
                            // debugPrint(_formKey.currentState?.value.toString());
                            printStates();
                          } else {
                            // debugPrint(_formKey.currentState?.value.toString());
                            printStates();
                            debugPrint('validation failed');
                          }
                        },
                        child: const Text('Submit'),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {
                          _formKey.currentState?.reset();
                        },
                        // color: Theme.of(context).colorScheme.secondary,
                        child: const Text('Reset'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void printStates() {
    var map = HashMap.from(_formKey.currentState?.value ?? {});
    map.remove('signature');
    debugPrint('=>' + map.toString());
  }
}

class PartyTypeSelector extends StatelessWidget {
  const PartyTypeSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FormBuilderSearchableDropdown<SelItem>(
      name: 'searchable_parties',
      onChanged: _onChanged,
      itemAsString: (el) => '${el.label} (${el.key})',
      compareFn: (k1, k2) => k1.key == k2.key,
      asyncItems: (filter) async {
        // await Future.delayed(const Duration(seconds: 1));
        var tubeDel = tube.locator<tube.TubeDelegator>();
        List pts = await tubeDel.invokeSelection('partyTypes', cached: true);

        var items = pts
            .map((el) => SelItem(key: el['partyTypeId'], label: el['description']))
            .toList();
        for (var value in items) {
          debugPrint('- $value');
        }
        return items
            .where((element) =>
                element.label!.toLowerCase().contains(filter.toLowerCase()))
            .toList();
      },
      decoration: const InputDecoration(
        labelText: 'Searchable Parties',
      ),
    );
  }
}

class Contact {
  final String name;
  final String email;
  final String imageUrl;

  const Contact(this.name, this.email, this.imageUrl);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Contact && runtimeType == other.runtimeType && name == other.name;

  @override
  int get hashCode => name.hashCode;

  @override
  String toString() {
    return name;
  }
}

const allCountries = [
  'Afghanistan',
  'Albania',
  'Algeria',
  'American Samoa',
  'Andorra',
  'Angola',
  'Anguilla',
  'Antarctica',
  'Antigua and Barbuda',
  'Argentina',
  'Armenia',
  'Aruba',
  'Australia',
  'Austria',
  'Azerbaijan',
  'Bahamas',
  'Bahrain',
  'Bangladesh',
  'Barbados',
  'Belarus',
  'Belgium',
  'Belize',
  'Benin',
  'Bermuda',
  'Bhutan',
  'Bolivia',
  'Bosnia and Herzegowina',
  'Botswana',
  'Bouvet Island',
  'Brazil',
  'British Indian Ocean Territory',
  'Brunei Darussalam',
  'Bulgaria',
  'Burkina Faso',
  'Burundi',
  'Cambodia',
  'Cameroon',
  'Canada',
  'Cape Verde',
  'Cayman Islands',
  'Central African Republic',
  'Chad',
  'Chile',
  'China',
  'Christmas Island',
  'Cocos (Keeling) Islands',
  'Colombia',
  'Comoros',
  'Congo',
  'Congo, the Democratic Republic of the',
  'Cook Islands',
  'Costa Rica',
  'Cote d\'Ivoire',
  'Croatia (Hrvatska)',
  'Cuba',
  'Cyprus',
  'Czech Republic',
  'Denmark',
  'Djibouti',
  'Dominica',
  'Dominican Republic',
  'East Timor',
  'Ecuador',
  'Egypt',
  'El Salvador',
  'Equatorial Guinea',
  'Eritrea',
  'Estonia',
  'Ethiopia',
  'Falkland Islands (Malvinas)',
  'Faroe Islands',
  'Fiji',
  'Finland',
  'France',
  'France Metropolitan',
  'French Guiana',
  'French Polynesia',
  'French Southern Territories',
  'Gabon',
  'Gambia',
  'Georgia',
  'Germany',
  'Ghana',
  'Gibraltar',
  'Greece',
  'Greenland',
  'Grenada',
  'Guadeloupe',
  'Guam',
  'Guatemala',
  'Guinea',
  'Guinea-Bissau',
  'Guyana',
  'Haiti',
  'Heard and Mc Donald Islands',
  'Holy See (Vatican City State)',
  'Honduras',
  'Hong Kong',
  'Hungary',
  'Iceland',
  'India',
  'Indonesia',
  'Iran (Islamic Republic of)',
  'Iraq',
  'Ireland',
  'Israel',
  'Italy',
  'Jamaica',
  'Japan',
  'Jordan',
  'Kazakhstan',
  'Kenya',
  'Kiribati',
  'Korea, Democratic People\'s Republic of',
  'Korea, Republic of',
  'Kuwait',
  'Kyrgyzstan',
  'Lao, People\'s Democratic Republic',
  'Latvia',
  'Lebanon',
  'Lesotho',
  'Liberia',
  'Libyan Arab Jamahiriya',
  'Liechtenstein',
  'Lithuania',
  'Luxembourg',
  'Macau',
  'Macedonia, The Former Yugoslav Republic of',
  'Madagascar',
  'Malawi',
  'Malaysia',
  'Maldives',
  'Mali',
  'Malta',
  'Marshall Islands',
  'Martinique',
  'Mauritania',
  'Mauritius',
  'Mayotte',
  'Mexico',
  'Micronesia, Federated States of',
  'Moldova, Republic of',
  'Monaco',
  'Mongolia',
  'Montserrat',
  'Morocco',
  'Mozambique',
  'Myanmar',
  'Namibia',
  'Nauru',
  'Nepal',
  'Netherlands',
  'Netherlands Antilles',
  'New Caledonia',
  'New Zealand',
  'Nicaragua',
  'Niger',
  'Nigeria',
  'Niue',
  'Norfolk Island',
  'Northern Mariana Islands',
  'Norway',
  'Oman',
  'Pakistan',
  'Palau',
  'Panama',
  'Papua New Guinea',
  'Paraguay',
  'Peru',
  'Philippines',
  'Pitcairn',
  'Poland',
  'Portugal',
  'Puerto Rico',
  'Qatar',
  'Reunion',
  'Romania',
  'Russian Federation',
  'Rwanda',
  'Saint Kitts and Nevis',
  'Saint Lucia',
  'Saint Vincent and the Grenadines',
  'Samoa',
  'San Marino',
  'Sao Tome and Principe',
  'Saudi Arabia',
  'Senegal',
  'Seychelles',
  'Sierra Leone',
  'Singapore',
  'Slovakia (Slovak Republic)',
  'Slovenia',
  'Solomon Islands',
  'Somalia',
  'South Africa',
  'South Georgia and the South Sandwich Islands',
  'Spain',
  'Sri Lanka',
  'St. Helena',
  'St. Pierre and Miquelon',
  'Sudan',
  'Suriname',
  'Svalbard and Jan Mayen Islands',
  'Swaziland',
  'Sweden',
  'Switzerland',
  'Syrian Arab Republic',
  'Taiwan, Province of China',
  'Tajikistan',
  'Tanzania, United Republic of',
  'Thailand',
  'Togo',
  'Tokelau',
  'Tonga',
  'Trinidad and Tobago',
  'Tunisia',
  'Turkey',
  'Turkmenistan',
  'Turks and Caicos Islands',
  'Tuvalu',
  'Uganda',
  'Ukraine',
  'United Arab Emirates',
  'United Kingdom',
  'United States',
  'United States Minor Outlying Islands',
  'Uruguay',
  'Uzbekistan',
  'Vanuatu',
  'Venezuela',
  'Vietnam',
  'Virgin Islands (British)',
  'Virgin Islands (U.S.)',
  'Wallis and Futuna Islands',
  'Western Sahara',
  'Yemen',
  'Yugoslavia',
  'Zambia',
  'Zimbabwe'
];

const contacts = <Contact>[
  Contact('Andrew', 'stock@man.com',
      'https://d2gg9evh47fn9z.cloudfront.net/800px_COLOURBOX4057996.jpg'),
  Contact('Paul', 'paul@google.com',
      'https://media.istockphoto.com/photos/man-with-crossed-arms-isolated-on-gray-background-picture-id1171169099'),
  Contact('Fred', 'fred@google.com',
      'https://media.istockphoto.com/photos/confident-businessman-posing-in-the-office-picture-id891418990'),
  Contact('Brian', 'brian@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('John', 'john@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Thomas', 'thomas@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Nelly', 'nelly@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Marie', 'marie@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Charlie', 'charlie@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Diana', 'diana@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Ernie', 'ernie@flutter.io',
      'https://upload.wikimedia.org/wikipedia/commons/7/7c/Profile_avatar_placeholder_large.png'),
  Contact('Gina', 'gina@flutter.io',
      'https://media.istockphoto.com/photos/all-set-for-a-productive-night-ahead-picture-id637233964'),
];
