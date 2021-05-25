import 'api_manager.dart';

Future<dynamic> playerCall({
  String page = '1',
  String id = '40827',
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'Player',
      apiDomain: 'tennis-data1.p.rapidapi.com',
      apiEndpoint: 'tennis/players',
      callType: ApiCallType.GET,
      headers: {
        'x-rapidapi-key': 'a057159f31mshc3388c5335fe61ap19c374jsn22e1cfed799b',
        'x-rapidapi-host': 'tennis-data1.p.rapidapi.com',
      },
      params: {
        'page': page,
        'id': id,
      },
      returnResponse: true,
    );
