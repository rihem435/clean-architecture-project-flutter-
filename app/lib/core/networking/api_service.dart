import 'package:app/core/networking/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
 // @POST(ApiConstants.loginUrl)
  // Future<LoginResponse> login(
  //   @Body() LoginRequestBody loginRequestBody,
  // );

  
}
