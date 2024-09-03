import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:riverpod/riverpod.dart';
import 'package:xcsmachine/src/common/services/general_pods.dart';

const binOwnerToken =
    "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvd25lciI6InBlcnNvbl8xMCIs"
    "InpvbmUiOiJkZWZhdWx0IiwiaXNzIjoiYmx1ZWNjIiwiQHRva2VuVHlwZSI6InVzZ"
    "XJUb2tlbiIsImV4cCI6MTY5Mjg3NjcwOSwicmVnaW9uIjoiZGVmYXVsdCIsImxv"
    "Z2luIjoiYmluT3duZXIiLCJAY29udGV4dCI6Imh0dHBzOi8vYmx1ZWNjLmNvbS8i"
    "LCJpYXQiOjE2OTAyODQ3MDksImp0aSI6ImFoN2lyZTJETUNUejhJdllKMlc3QmcifQ"
    ".y1_m0F7e0-ennnaHFO-8JY377jaWske0uy_SFW_hVLc";

const anonymousToken=
    "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvd25lciI6ImF4N2lzQ3MtNFYw"
    "aG1xY0pnNS1mWFEiLCJ6b25lIjoiZGVmYXVsdCIsImlzcyI6ImJsdWVjYyIsIkB"
    "0b2tlblR5cGUiOiJ1c2VyVG9rZW4iLCJleHAiOjE2OTI4OTIxMTAsInJlZ2lvbiI"
    "6ImRlZmF1bHQiLCJsb2dpbiI6ImFub255bW91cyIsIkBjb250ZXh0IjoiaHR0cHM"
    "6Ly9ibHVlY2MuY29tLyIsImlhdCI6MTY5MDMwMDExMCwianRpIjoiYXg3aXNDcy"
    "02eUZSbXFjSmc1LWZYUSJ9.wcerU75oGTQ8lfgE_M3sElZYZl-ANtZNksrkHjXYMXU";

const samletToken="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvd25lciI6InNhb"
    "WxldCIsInpvbmUiOiJkZWZhdWx0IiwiaXNzIjoiYmx1ZWNjIiwiQHRva2VuVHlwZSI6"
    "InVzZXJUb2tlbiIsImV4cCI6MTcyNzg4MzQyMSwicmVnaW9uIjoiZGVmYXVsdCIs"
    "ImxvZ2luIjoic2FtbGV0IiwiQGNvbnRleHQiOiJodHRwczovL2JsdWVjYy5jb20vIiwia"
    "WF0IjoxNzI1MjkxNDIxLCJqdGkiOiJhQjcybEJNbjQzblQ5dmRqczRVU1BRIn0."
    "Aeh4CYkpeZQCK3NZw73iOT82uAKCB5w2EWOYYDKFS7M";

Future<void> main(List<String> arguments) async{
  final jwt = JWT.verify(binOwnerToken, SecretKey('secret'));
  print('Payload: ${jwt.payload}');
  // Payload: {owner: person_10, zone: default, iss: bluecc,
  // @tokenType: userToken, exp: 1692876709, region: default,
  // login: binOwner, @context: https://bluecc.com/, iat: 1690284709,
  // jti: ah7ire2DMCTz8IvYJ2W7Bg}

  var auth=AuthToken.fromJson(jwt.payload);
  print('login: ${auth.login}, party: ${auth.owner}');
  var ut=UserAuth(isLogin: true, tokenString: binOwnerToken, auth: auth);

  // with riverpod
  final container = ProviderContainer();
  final result = container.read(userAuthProvider);
  print('login: ${result.auth?.login}, party: ${result.auth?.owner}');
}
