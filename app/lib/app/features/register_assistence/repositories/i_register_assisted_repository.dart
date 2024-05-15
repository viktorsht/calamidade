import 'package:coopartilhar/app/features/register_assistence/entities/assisted_entity.dart';
import 'package:core_module/core_module.dart';

abstract class IRegisterAssistedRepository {
  Future<Output<AssistedEntity>> register({
    required AssistedEntity assisted,
  });
}
