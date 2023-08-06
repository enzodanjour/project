import 'package:flutter_modular/flutter_modular.dart';
import 'package:project/user_data/presenter/user_data_input_view.dart';

class UserDataModule extends Module {
  @override
  List<Bind<Object>> get binds => [
        
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(Modular.initialRoute,child: (context, args) {
          return UserDataInputView();
        },),
      ];
}
