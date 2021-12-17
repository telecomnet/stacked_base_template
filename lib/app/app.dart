import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_app/ui/startup/startup_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: StartUpView, initial: true),
  ],
  dependencies: []
)
class AppSetup {
}