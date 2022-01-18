import 'package:complete_advanced_flutter/data/network/app_api.dart';
import 'package:complete_advanced_flutter/data/request/request.dart';
import 'package:complete_advanced_flutter/data/responses/responses.dart';

abstract class RemoteDataSource {
  Future<AuthenticationResponse> login(LoginRequest loginRequest);
}

class RemoteDataSourceImplementer implements RemoteDataSource {
  AppServiceClient _appSericeClient;

  RemoteDataSourceImplementer(this._appSericeClient);

  @override
  Future<AuthenticationResponse> login(LoginRequest loginRequest) async {
    return await _appSericeClient.login(
        loginRequest.email, loginRequest.password, "", "");
  }
}
