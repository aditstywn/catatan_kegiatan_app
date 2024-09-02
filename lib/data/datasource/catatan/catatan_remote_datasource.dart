import 'package:dartz/dartz.dart';
import 'package:flutter_catatan_app/data/models/request/add_catatan_request_model.dart';
import 'package:flutter_catatan_app/data/models/request/update_catatan_request_model.dart';
import 'package:flutter_catatan_app/data/models/response/add_catatn_response_model.dart';
import 'package:flutter_catatan_app/data/models/response/catatan_response_model.dart';
import 'package:flutter_catatan_app/data/models/response/update_catatan_response_model.dart';
import 'package:http/http.dart' as http;

import '../../../constant/variable.dart';
import '../auth/auth_local_datasource.dart';

class CatatanRemoteDatasource {
  Future<Either<String, CatatanResponseModel>> getAllCatatan() async {
    final authData = await AuthLocalDatasource().getAuthData();
    final response =
        await http.get(Uri.parse('${Variables.baseUrl}/api/catatan'), headers: {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer ${authData.accessToken}'
    });

    if (response.statusCode == 200) {
      return Right(CatatanResponseModel.fromJson(response.body));
    } else {
      return Left(response.body);
    }
  }

  Future<Either<String, AddCatatanResponseModel>> addCatatan(
      AddCatatanRequestModel addCatatanRequestModel) async {
    final authData = await AuthLocalDatasource().getAuthData();

    var headers = {
      'Accept': 'application/json',
      'Authorization': 'Bearer ${authData.accessToken}',
    };
    var request = http.MultipartRequest(
      'POST',
      Uri.parse('${Variables.baseUrl}/api/catatan'),
    );

    request.fields.addAll(addCatatanRequestModel.toMap());

    request.files.add(await http.MultipartFile.fromPath(
        'dokumentasi', addCatatanRequestModel.dokumentasi.path));

    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    final String body = await response.stream.bytesToString();

    if (response.statusCode == 201) {
      return Right(AddCatatanResponseModel.fromJson(body));
    } else {
      return Left(body);
    }
  }

  Future<Either<String, String>> delete(int id) async {
    final authData = await AuthLocalDatasource().getAuthData();
    final response = await http.delete(
      Uri.parse('${Variables.baseUrl}/api/catatan/$id'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${authData.accessToken}',
      },
    );

    if (response.statusCode == 200) {
      return const Right('Delete Success');
    } else {
      return Left(response.body);
    }
  }

  Future<Either<String, UpdateCatatanResponseModel>> update(
      UpdateCatatanRequestModel updateProductsRequestModel, int id) async {
    final authData = await AuthLocalDatasource().getAuthData();
    final response = await http.put(
      Uri.parse('${Variables.baseUrl}/api/catatan/$id'),
      body: updateProductsRequestModel.toJson(),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer ${authData.accessToken}'
      },
    );

    if (response.statusCode == 200) {
      return Right(UpdateCatatanResponseModel.fromJson(response.body));
    } else {
      return Left(response.body);
    }
  }
}
