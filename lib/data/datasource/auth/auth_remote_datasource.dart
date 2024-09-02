import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../../../constant/variable.dart';
import '../../models/request/login_request_model.dart';
import '../../models/response/login_response_model.dart';
import 'auth_local_datasource.dart';

class AuthRemoteDatasource {
  Future<Either<String, LoginResponseModel>> login(
      LoginRequestModel loginRequestModel) async {
    final response = await http.post(
        Uri.parse('${Variables.baseUrl}/api/login'),
        body: loginRequestModel.toJson(),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        });

    if (response.statusCode == 200) {
      return Right(LoginResponseModel.fromJson(response.body));
    } else {
      // print(response.body);
      return const Left('Login Gagal');
    }
  }

  Future<Either<String, String>> logout() async {
    final authData = await AuthLocalDatasource().getAuthData();
    final response = await http.post(
      Uri.parse('${Variables.baseUrl}/api/logout'),
      headers: {
        'Authorization': 'Bearer ${authData.accessToken}',
      },
    );

    if (response.statusCode == 200) {
      return Right(response.body);
    } else {
      return const Left('Logout Gagal');
    }
  }
}
