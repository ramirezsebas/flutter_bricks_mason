import 'package:mason/mason.dart';

void run(HookContext context) {
  final myVars = context.vars;
  final stateManagement = myVars['state_management'];
  
  if (stateManagement == "provider") {
    context.vars['state_management'] = "change_notifiers";
  }

}
