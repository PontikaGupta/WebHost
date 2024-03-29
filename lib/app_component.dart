import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [
    coreDirectives,
    MaterialCheckboxComponent,
    MaterialButtonComponent,
    MaterialInputComponent,
  ],
  providers: const [materialProviders],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
