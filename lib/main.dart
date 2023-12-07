import 'package:mitraku/bootstrap.dart';
import 'package:mitraku/configs/app_config.dart';

Future<void> main() async {
  await bootstrap(
    firebaseInitialization: () async {},
    flavorConfiguration: () async {
      AppConfig.configDev();
    },
  );
}
