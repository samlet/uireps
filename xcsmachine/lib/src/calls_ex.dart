import 'calls/calls.dart';

extension PageEx on PaginatedResponse{
  bool get reachedMax => results?.isEmpty??false;
}
