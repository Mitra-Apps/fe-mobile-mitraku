import 'package:dio/dio.dart';
import 'package:rest_client/src/models/dog_image/dog_image.dart';
import 'package:retrofit/retrofit.dart';

part 'meals_api.g.dart';

///
@RestApi(baseUrl: "https://www.themealdb.com/api")
abstract class MealsApiClient {
  /// Constructor
  factory MealsApiClient(Dio dio) = _MealsApiClient;

  /// Get random meals data
  @GET('/json/v1/1/random.php')
  Future<DogImage> getRandomMeals();
}
