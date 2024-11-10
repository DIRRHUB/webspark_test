import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:webspark_test/data/models/remote/confirmation_result_response_model.dart';
import 'package:webspark_test/data/models/remote/processing_response_model.dart';
import 'package:webspark_test/data/models/remote/result_data_model.dart';

part '../../../generated/data/datasources/remote/swagger_remote_datasource_impl.g.dart';

@RestApi()
abstract class SwaggerRemoteDatasourceImpl {
  factory SwaggerRemoteDatasourceImpl(Dio dio) = _SwaggerRemoteDatasourceImpl;

  @GET('{url}')
  Future<ProcessingResponseModel> obtainDataForProcessing({@Path() required String url});

  @POST('{url}')
  Future<ConfirmationResultResponseModel> checkResultData({
    @Path() required String url,
    @Body() required List<ResultDataModel> results,
  });
}
