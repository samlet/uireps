import 'package:flutter/material.dart';
import 'package:xcsapi/xcsapi.dart';

class AutofillWithMeta extends StatefulWidget {
  final BundleMeta bundleMeta;
  final Map<String, dynamic> initValues;

  const AutofillWithMeta(
      {super.key, required this.bundleMeta, this.initValues = const {}});

  @override
  State<AutofillWithMeta> createState() => _AutofillWithMetaState();
}

class _AutofillWithMetaState extends State<AutofillWithMeta> {
  final _formKey = GlobalKey<FormState>();
  Map<String, dynamic> _fldValues = {};

  @override
  void initState() {
    super.initState();
    _fldValues = {...widget.initValues};
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.bundleMeta.label),
      ),
      body: Form(
        key: _formKey,
        child: Scrollbar(
          child: SingleChildScrollView(
            primary: true,
            padding: const EdgeInsets.all(16),
            child: AutofillGroup(
              child: Column(
                children: [
                  ...buildFields(),
                  TextButton(child: const Text('Submit'), onPressed: () {
                    onSubmit();
                    Navigator.of(context).pop(_fldValues);
                  }),
                  const SizedBox(
                    height: 24,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget countryCodeInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        hintText: '1',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.countryCode],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  Widget countryNameInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        hintText: 'United States',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.countryName],
    );
  }

  TextField postalCodeInput(FieldMeta fld) {
    return TextField(
      keyboardType: TextInputType.number,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        hintText: '12345',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.postalCode],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  TextField streetInput(FieldMeta fld) {
    return TextField(
      keyboardType: TextInputType.streetAddress,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        hintText: '123 4th Ave',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.streetAddressLine1],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  TextField telInput(FieldMeta fld) {
    return TextField(
      keyboardType: TextInputType.phone,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        hintText: '(123) 456-7890',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.telephoneNumber],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  Widget emailInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      keyboardType: TextInputType.emailAddress,
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        hintText: 'foo@example.com',
        labelText: fld.label,
      ),
      autofillHints: [AutofillHints.email],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  TextFormField idenInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      textInputAction: TextInputAction.next,
      decoration: InputDecoration(
        filled: true,
        hintText: 'Enter an identity...',
        labelText: fld.label,
      ),
      // initialValue: '',
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  TextFormField generalTextInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      decoration: InputDecoration(
        // filled: true,
        hintText: 'Enter value for ${fld.label} ...',
        labelText: fld.label,
      ),
      // initialValue: '',
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  TextFormField nameInput(FieldMeta fld) {
    return TextFormField(
      initialValue: fld.asString(_fldValues),
      textInputAction: TextInputAction.next,
      decoration: const InputDecoration(
        hintText: 'Doe',
        labelText: 'Name',
      ),
      autofillHints: const [AutofillHints.name],
      onChanged: (value) {
        setState(() {
          _fldValues[fld.name] = value;
        });
      },
    );
  }

  void onSubmit(){
    print("submit => $_fldValues}");
  }

  List<Widget> buildFields() {
    return widget.bundleMeta.ent.uiFields
        .map((fld) {
          switch (fld.type) {
            case 'id':
              return idenInput(fld);
            case 'name':
              return nameInput(fld);
            case 'email':
              return emailInput(fld);
            default:
              return generalTextInput(fld);
          }
        })
        .expand(
          (widget) => [
            widget,
            const SizedBox(
              height: 24,
            )
          ],
        )
        .toList();
  }
}
