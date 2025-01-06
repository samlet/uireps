import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import '../shared/shared.dart';
import 'package:mitubekit/mitube/pkg.dart';
import 'package:xcsmachine/formmetas.dart';

// import 'package:xcsmachine/src/tube/tubedelegator.dart';
// import 'package:xcsmachine/util.dart';

class CompleteForm extends StatefulWidget {
  const CompleteForm({super.key, required this.formDesc});

  final FormDescr formDesc;

  @override
  State<CompleteForm> createState() {
    return _CompleteFormState();
  }
}

void _onChanged(dynamic val) => debugPrint('ctl-val(${val.runtimeType}): ${val.toString()}');

class _CompleteFormState extends State<CompleteForm> {
  bool autoValidate = true;
  bool readOnly = false;
  bool showSegmentedControl = true;
  final _formKey = GlobalKey<FormBuilderState>();
  bool _ageHasError = false;
  bool _genderHasError = false;

  var genderOptions = ['Male', 'Female', 'Other'];

  // void _onChanged(dynamic val) => debugPrint(val.toString());

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          FormBuilder(
            key: _formKey,
            // enabled: false,
            onChanged: () {
              _formKey.currentState!.save();
              debugPrint(_formKey.currentState!.value.toString());
            },
            autovalidateMode: AutovalidateMode.disabled,
            initialValue: {
              'movie_rating': 5,
              'birthday': DateTime.parse('2000-01-17 21:03:00.000'),
              'bestLanguage': 'dart',
              'age': '13',
              'gender': 'female',
              'languagesFilter': ['dart'],
              'favLangs': ['kotlin', 'java']
            },
            skipDisabled: true,
            child: Column(
              children: <Widget>[
                const SizedBox(height: 15),
                DateTimeControl(formKey: _formKey, fldMeta: widget.formDesc.fld('birthday')!),
                DateRangeControl(formKey: _formKey, fldMeta: widget.formDesc.fld('dateRange')!),
                SliderControl(fldMeta: widget.formDesc.fld('numberOfThings')!),
                RangeSliderControl(formKey: _formKey, fldMeta: widget.formDesc.fld('priceRange')!),
                AcceptTermsRichControl(fldMeta: widget.formDesc.fld('acceptTerms')!),
                NumberInputControl(formKey: _formKey, fldMeta: widget.formDesc.fld('age')!),
                Container(
                    // padding: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(20),
                    child: CurrencyInputControl(
                        formKey: _formKey, fldMeta: widget.formDesc.fld('salary')!)),
                // const SizedBox(height: 20,),
                DropdownControl(formKey: _formKey, fldMeta: widget.formDesc.fld('gender')!),
                DropdownControl(formKey: _formKey, fldMeta: widget.formDesc.fld('widthUomId')!),
                EnumsRadioGroupControl(fldMeta: widget.formDesc.fld('bestLanguage')!),
                SwitchControl(fldMeta: widget.formDesc.fld('employed')!),
                EnumsCheckGroupControl(fldMeta: widget.formDesc.fld('languagesFilter')!),
                FilterChipControl(fldMeta: widget.formDesc.fld('favLangs')!),
                FilterChipControl(fldMeta: widget.formDesc.fld('targetUser')!),
                ChoiceChipControl(fldMeta: widget.formDesc.fld('myChosenLanguage')!),
                ChoiceChipControl(fldMeta: widget.formDesc.fld('productTypeId')!),
              ],
            ),
          ),
          const SizedBox(height: 8),
          Row(
            children: <Widget>[
              Expanded(
                child: ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState?.saveAndValidate() ?? false) {
                        debugPrint(_formKey.currentState?.value.toString());
                      } else {
                        debugPrint(_formKey.currentState?.value.toString());
                        // prettyPrint(_formKey.currentState?.value);
                        debugPrint('validation failed');
                      }
                    },
                    child: Text(widget.formDesc.labelSubmit)),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: OutlinedButton(
                  onPressed: () {
                    _formKey.currentState?.reset();
                  },
                  // color: Theme.of(context).colorScheme.secondary,
                  child: Text(widget.formDesc.labelReset),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ChoiceChipControl extends StatelessWidget {
  const ChoiceChipControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    List<FormBuilderChipOption<String>>? opts = buildFldChipOpts(fldMeta);
    return FormBuilderChoiceChip<String>(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(labelText: fldMeta.caption!),
      name: fldMeta.name,
      initialValue: opts!.first.value,
      options: opts,
      onChanged: _onChanged,
    );
  }
}

List<FormBuilderChipOption<String>>? buildFldChipOpts(FieldUiMeta fldMeta) {
  List<FormBuilderChipOption<String>>? opts;
  if (fldMeta.hasEnum) {
    opts = buildFldEnumChipOpts(fldMeta);
  } else {
    opts = buildFldSelsChipOpts(fldMeta);
  }
  return opts;
}

class FilterChipControl extends StatelessWidget {
  const FilterChipControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderFilterChip<String>(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(labelText: fldMeta.caption!),
      name: fldMeta.name,
      selectedColor: Colors.red,
      options: buildFldChipOpts(fldMeta)!,
      onChanged: _onChanged,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.minLength(1),
        FormBuilderValidators.maxLength(3),
      ]),
    );
  }
}

class EnumsCheckGroupControl extends StatelessWidget {
  const EnumsCheckGroupControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderCheckboxGroup<String>(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(labelText: fldMeta.caption!),
      name: fldMeta.name,
      // initialValue: const ['Dart'],
      options: buildFldEnumOpts(fldMeta)!,
      onChanged: _onChanged,
      separator: const VerticalDivider(
        width: 10,
        thickness: 5,
        color: Colors.red,
      ),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.minLength(1),
        FormBuilderValidators.maxLength(3),
      ]),
    );
  }
}

class SwitchControl extends StatelessWidget {
  const SwitchControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderSwitch(
      title: Text(fldMeta.caption!),
      name: fldMeta.name,
      initialValue: true,
      onChanged: _onChanged,
    );
  }
}

class AcceptTermsRichControl extends StatelessWidget {
  const AcceptTermsRichControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderCheckbox(
      name: fldMeta.name,
      initialValue: false,
      onChanged: _onChanged,
      title: RichText(
        text: const TextSpan(
          children: [
            TextSpan(
              text: 'I have read and agree to the ',
              style: TextStyle(color: Colors.black),
            ),
            TextSpan(
              text: 'Terms and Conditions',
              style: TextStyle(color: Colors.blue),
              // Flutter doesn't allow a button inside a button
              // https://github.com/flutter/flutter/issues/31437#issuecomment-492411086
              /*
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  print('launch url');
                },
              */
            ),
          ],
        ),
      ),
      validator: FormBuilderValidators.equal(
        true,
        errorText: 'You must accept terms and conditions to continue',
      ),
    );
  }
}

class RangeSliderControl extends StatelessWidget {
  const RangeSliderControl({
    super.key,
    required GlobalKey<FormBuilderState> formKey,
    required this.fldMeta,
  }) : _formKey = formKey;

  final GlobalKey<FormBuilderState> _formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderRangeSlider(
      name: fldMeta.name,
      onChanged: _onChanged,
      min: 0.0,
      max: 100.0,
      initialValue: const RangeValues(4, 7),
      divisions: 20,
      maxValueWidget: (max) => TextButton(
        onPressed: () {
          _formKey.currentState?.patchValue(
            {fldMeta.name: const RangeValues(4, 100)},
          );
        },
        child: Text(max),
      ),
      activeColor: Colors.red,
      inactiveColor: Colors.pink[100],
      decoration: InputDecoration(labelText: fldMeta.caption!),
    );
  }
}

class DateRangeControl extends StatelessWidget {
  const DateRangeControl({
    super.key,
    required GlobalKey<FormBuilderState> formKey,
    required this.fldMeta,
  }) : _formKey = formKey;

  final GlobalKey<FormBuilderState> _formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderDateRangePicker(
      name: fldMeta.name,
      firstDate: DateTime(1970),
      lastDate: DateTime(2030),
      format: DateFormat('yyyy-MM-dd'),
      onChanged: _onChanged,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        helperText: fldMeta.caption!,
        hintText: fldMeta.caption!,
        suffixIcon: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () {
            _formKey.currentState!.fields[fldMeta.name]?.didChange(null);
          },
        ),
      ),
    );
  }
}

class SliderControl extends StatelessWidget {
  const SliderControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderSlider(
      name: fldMeta.name,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.min(6),
      ]),
      onChanged: _onChanged,
      min: 0.0,
      max: 10.0,
      initialValue: 7.0,
      divisions: 20,
      activeColor: Colors.red,
      inactiveColor: Colors.pink[100],
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
      ),
    );
  }
}

class EnumsRadioGroupControl extends StatelessWidget {
  const EnumsRadioGroupControl({
    super.key,
    required this.fldMeta,
  });

  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    List<FormBuilderFieldOption<String>>? opts = buildFldEnumOpts(fldMeta);
    return FormBuilderRadioGroup<String>(
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
      ),
      initialValue: null,
      name: fldMeta.name,
      onChanged: _onChanged,
      validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
      options: opts ?? [],
      controlAffinity: ControlAffinity.trailing,
    );
  }
}

List<FormBuilderFieldOption<String>>? buildFldEnumOpts(FieldUiMeta fldMeta) {
  var tubeDel = locator<TubeDelegator>();
  EnumRec value = tubeDel.enumRec(fldMeta.enumType!)!;
  var items = value.items?.map((el) => el.label).toList();
  print('items: $items');
  var opts = value.items
      ?.map((el) => FormBuilderFieldOption(
            value: el.name!,
            child: Text(el.label!),
          ))
      .toList();
  return opts;
}

List<FormBuilderChipOption<String>>? buildFldEnumChipOpts(FieldUiMeta fldMeta) {
  var tubeDel = locator<TubeDelegator>();
  EnumRec value = tubeDel.enumRec(fldMeta.enumType!)!;
  var items = value.items?.map((el) => el.label).toList();
  print('items: $items');
  var opts = value.items
      ?.map((el) => FormBuilderChipOption(
            value: el.name!,
            avatar: CircleAvatar(child: Text(el.label![0])),
            child: Text(el.label!),
          ))
      .toList();
  return opts;
}

List<FormBuilderChipOption<String>>? buildFldSelsChipOpts(FieldUiMeta fldMeta) {
  var tubeDel = locator<TubeDelegator>();
  var value = tubeDel.selItemsOfFld(fldMeta)!;
  var items = value.map((el) => el.description).toList();
  print('items: $items');
  var opts = value
      .map((el) => FormBuilderChipOption(
            value: el.key!,
            avatar: CircleAvatar(child: Text(el.description![0])),
            child: Text(el.label!),
          ))
      .toList();
  return opts;
}

class DropdownControl extends HookWidget {
  const DropdownControl({super.key, required this.formKey, required this.fldMeta});

  final GlobalKey<FormBuilderState> formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    List<DropdownMenuItem<String>>? opts = buildDropdownOpts(fldMeta);

    final genderHasError = useState(false);
    return FormBuilderDropdown<String>(
      name: fldMeta.name,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        suffix: genderHasError.value ? const Icon(Icons.error) : const Icon(Icons.check),
        hintText: 'Select Gender',
      ),
      validator: FormBuilderValidators.compose([FormBuilderValidators.required()]),
      items: opts!,
      onChanged: (val) {
        genderHasError.value = !(formKey.currentState?.fields[fldMeta.name]?.validate() ?? false);
      },
      valueTransformer: (val) => val?.toString(),
    );
  }
}

List<DropdownMenuItem<String>>? buildDropdownOpts(FieldUiMeta fldMeta) {
  if (fldMeta.hasEnum) {
    return buildDropdownOptsForEnums(fldMeta);
  } else {
    return buildDropdownOptsForSels(fldMeta);
  }
}

List<DropdownMenuItem<String>>? buildDropdownOptsForEnums(FieldUiMeta fldMeta) {
  var tubeDel = locator<TubeDelegator>();
  EnumRec value = tubeDel.enumRec(fldMeta.enumType!)!;
  var items = value.items?.map((el) => el.label).toList();
  print('items: $items');
  var opts = value.items
      ?.map((el) => DropdownMenuItem(
            alignment: AlignmentDirectional.center,
            value: el.name!,
            child: Text(el.label!),
          ))
      .toList();
  return opts;
}

List<DropdownMenuItem<String>>? buildDropdownOptsForSels(FieldUiMeta fldMeta) {
  var tubeDel = locator<TubeDelegator>();
  var value = tubeDel.selItemsOfFld(fldMeta)!;
  var opts = value
      .map((el) => DropdownMenuItem(
            alignment: AlignmentDirectional.center,
            value: el.key!,
            child: Text(el.label!),
          ))
      .toList();
  return opts;
}

class NumberInputControl extends HookWidget {
  const NumberInputControl({super.key, required this.formKey, required this.fldMeta});

  final GlobalKey<FormBuilderState> formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    final ageHasError = useState(false);
    return FormBuilderTextField(
      autovalidateMode: AutovalidateMode.always,
      name: fldMeta.name,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        suffixIcon: ageHasError.value
            ? const Icon(Icons.error, color: Colors.red)
            : const Icon(Icons.check, color: Colors.green),
      ),
      onChanged: (val) {
        var err = !(formKey.currentState?.fields[fldMeta.name]?.validate() ?? false);
        ageHasError.value = err;
      },
      // valueTransformer: (text) => num.tryParse(text),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.numeric(),
        FormBuilderValidators.max(70),
      ]),
      // initialValue: '12',
      keyboardType: TextInputType.number,
      textInputAction: TextInputAction.next,
    );
  }
}

class CurrencyInputControl extends HookWidget {
  const CurrencyInputControl({super.key, required this.formKey, required this.fldMeta});

  final GlobalKey<FormBuilderState> formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    final ageHasError = useState(false);
    return FormBuilderTextField(
      autovalidateMode: AutovalidateMode.always,
      name: fldMeta.name,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        hintText: fldMeta.hint!,
        filled: true,
        border: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
        prefixIcon: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(r'$', style: TextStyle(fontFamily: context.monoFontFamily))),
        prefixIconConstraints: const BoxConstraints(minWidth: 40, minHeight: 0),
        suffixIcon: ageHasError.value
            ? const Icon(Icons.error, color: Colors.red)
            : const Icon(Icons.check, color: Colors.green),
      ),
      onChanged: (val) {
        var err = !(formKey.currentState?.fields[fldMeta.name]?.validate() ?? false);
        ageHasError.value = err;
      },
      // valueTransformer: (text) => num.tryParse(text),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.numeric(),
        FormBuilderValidators.max(70),
      ]),
      // initialValue: '12',
      keyboardType: TextInputType.number,
      textInputAction: TextInputAction.next,
      inputFormatters: <TextInputFormatter>[
        FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,4}')),
      ],
      style: TextStyle(fontFamily: context.monoFontFamily),
    );
  }
}

class DateTimeControl extends StatelessWidget {
  const DateTimeControl({
    super.key,
    required GlobalKey<FormBuilderState> formKey,
    required this.fldMeta,
  }) : _formKey = formKey;

  final GlobalKey<FormBuilderState> _formKey;
  final FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderDateTimePicker(
      name: fldMeta.name,
      initialEntryMode: DatePickerEntryMode.calendar,
      // initialValue: DateTime.now(),
      inputType: InputType.both,
      onChanged: _onChanged,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        suffixIcon: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () {
            _formKey.currentState!.fields[fldMeta.name]?.didChange(null);
          },
        ),
      ),
      initialTime: const TimeOfDay(hour: 8, minute: 0),
      // locale: const Locale.fromSubtags(languageCode: 'fr'),
    );
  }
}
