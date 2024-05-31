
import 'package:injectable/injectable.dart';

import '../enums/roles.dart';

@lazySingleton
class TokenSingle{
  String? token;
  Roles? role;
}