import 'calls/calls.dart';

extension PageEx on PaginatedResponse{
  bool get reachedMax => results?.isEmpty??false;
}

extension TplEx on TemplateExecResult{
  bool get hasErr => errors!=null && errors!.isNotEmpty;
}
