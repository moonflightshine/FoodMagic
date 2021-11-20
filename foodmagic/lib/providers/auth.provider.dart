import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../services/repository.dart';
import '../views/auth/auth.vm.dart';

final authProvider = StateNotifierProvider<AuthVM, AuthState>((ref) {
  return AuthVM(ref);
});

final repoProvider = Provider<Repository>((ref) => Repository());
