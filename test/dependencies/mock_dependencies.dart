import 'package:mitraku/data/repositories/dog_image_random/local/dog_image_local_repository.dart';
import 'package:mitraku/data/repositories/dog_image_random/remote/dog_image_random_repository.dart';
import 'package:mitraku/services/app_service/app_service.dart';
import 'package:mitraku/services/local_storage_service/local_storage_service.dart';
import 'package:mitraku/services/log_service/log_service.dart';
import 'package:mockito/annotations.dart';

@GenerateMocks([
  DogImageRandomRepository,
  DogImageLocalRepository,
  LogService,
  AppService,
  LocalStorageService,

  // TODO(mitraku): add more dependencies
])
void main() {}
