import 'package:flutter_modular/flutter_modular.dart';
import 'package:project/user_data/user_data_module.dart';

class AppModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(Modular.initialRoute, module: UserDataModule()),
      ];
}
