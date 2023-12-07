import 'package:mitraku/injector/injector.dart';
import 'package:mitraku/injector/modules/dio_module.dart';
import 'package:rest_client/rest_client.dart';

class RestClientModule {
  RestClientModule._();

  static void init() {
    final injector = Injector.instance;

    injector.registerFactory<DogApiClient>(
      () => DogApiClient(
        injector(instanceName: DioModule.dioInstanceName),
      ),
    );
  }
}
