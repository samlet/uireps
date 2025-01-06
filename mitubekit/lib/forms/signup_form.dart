import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import '../mitube/pkg.dart' as tube;

class SignupForm extends StatefulWidget {
  const SignupForm({super.key, required this.formDesc});

  @override
  State<SignupForm> createState() => _SignupFormState();
  final tube.FormDescr formDesc;
}

class _SignupFormState extends State<SignupForm> {
  final _formKey = GlobalKey<FormBuilderState>();
  // final _emailFieldKey = GlobalKey<FormBuilderFieldState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: FormBuilder(
        key: _formKey,
        child: Column(
          children: [
            NameControl(fldMeta: widget.formDesc.fld('name')!),
            const SizedBox(height: 10),
            NameControlWithBorder(fldMeta: widget.formDesc.fld('holderName')!),
            const SizedBox(height: 10),
            EmailControl(fldMeta: widget.formDesc.fld('email')!),
            const SizedBox(height: 10),
            PasswordControl(fldMeta: widget.formDesc.fld('password')!),
            const SizedBox(height: 10),
            ConfirmPasswordControl(formKey: _formKey, fldMeta: widget.formDesc.fld('confirmPassword')!),
            const SizedBox(height: 10),
            AcceptTermsControl(fldMeta: widget.formDesc.fld('acceptTerms')!),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                if (_formKey.currentState?.saveAndValidate() ?? false) {
                  if (true) {
                    // Either invalidate using Form Key
                    // _formKey.currentState?.fields['email']?.invalidate('Email already taken.');
                    // OR invalidate using Field Key
                    // _emailFieldKey.currentState?.invalidate('Email already taken.');
                  }
                }
                debugPrint(_formKey.currentState?.value.toString());
                // flutter: {full_name: samlet, email: samlet@me.com, password: 123456,
                //  confirm_password: 123456, test: true}
              },
              child: Text(widget.formDesc.formMeta.labelSubmit!),
            )
          ],
        ),
      ),
    );
  }
}

class AcceptTermsControl extends StatelessWidget {
  const AcceptTermsControl({
    super.key, required this.fldMeta,
  });
  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderFieldDecoration<bool>(
      name: fldMeta.name,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.equal(true),
      ]),
      // initialValue: true,
      decoration: const InputDecoration(labelText: 'Accept Terms?'),
      builder: (FormFieldState<bool?> field) {
        return InputDecorator(
          decoration: InputDecoration(
            errorText: field.errorText,
          ),
          child: SwitchListTile(
            title: Text(fldMeta.caption!),
            onChanged: field.didChange,
            value: field.value ?? false,
          ),
        );
      },
    );
  }
}

class ConfirmPasswordControl extends StatelessWidget {
  const ConfirmPasswordControl({
    super.key,
    required GlobalKey<FormBuilderState> formKey, required this.fldMeta,
  }) : _formKey = formKey;

  final GlobalKey<FormBuilderState> _formKey;
  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    var passwdFld=fldMeta.defaultBinder!;
    return FormBuilderTextField(
      name: fldMeta.name,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      decoration: InputDecoration(
        labelText: fldMeta.caption!,
        suffixIcon: (_formKey.currentState?.fields[fldMeta.name]?.hasError ?? false)
            ? const Icon(Icons.error, color: Colors.red)
            : const Icon(Icons.check, color: Colors.green),
      ),
      obscureText: true,
      validator: (value) =>
          _formKey.currentState?.fields[passwdFld]?.value != value ? 'No coinciden' : null,
    );
  }
}

class PasswordControl extends StatelessWidget {
  const PasswordControl({
    super.key, required this.fldMeta,
  });
  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: fldMeta.name,
      decoration: InputDecoration(labelText: fldMeta.caption),
      obscureText: true,
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.minLength(6),
      ]),
    );
  }
}

class EmailControl extends StatelessWidget {
  const EmailControl({
    super.key, required this.fldMeta,
  });
  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      // key: _emailFieldKey,
      name: fldMeta.name,
      decoration: InputDecoration(labelText: fldMeta.caption),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.email(),
      ]),
    );
  }
}

class NameControl extends StatelessWidget {
  const NameControl({super.key, required this.fldMeta});

  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: fldMeta.name,
      decoration: InputDecoration(labelText: fldMeta.caption),
      // inputFormatters: [],
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
    );
  }
}

class NameControlWithBorder extends StatelessWidget {
  const NameControlWithBorder({super.key, required this.fldMeta});

  final tube.FieldUiMeta fldMeta;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: fldMeta.name,
      decoration: InputDecoration(
          labelText: fldMeta.caption!,
          hintText: fldMeta.hint!,
          filled: true,
          border: UnderlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          contentPadding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15)
      ),
      // inputFormatters: [],
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
      ]),
    );
  }
}
