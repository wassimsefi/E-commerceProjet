import 'package:complete_advanced_flutter/app/di.dart';
import 'package:flutter/material.dart';

import 'app/app.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initAppModule();
  runApp(MyApp());
}
