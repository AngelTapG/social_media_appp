import 'package:social_media_appp/features/auth/domain/entities/app_user.dart';  // Nuestro modelo de usuario
import 'package:social_media_appp/features/auth/domain/entities/repos/auth_repo.dart';  // Interfaz que debemos implementar

class FirebaseAuthRepo implements AuthRepo {

  @override
  Future<AppUser?> loginWithEmailPassword(String email, String password) {
    //TODO: implement loginWithEmailPassword
    throw UnimplementedError();
  }
  @override
  Future<AppUser?> registerWithEmailPassword(String name, String email, String password) {
    // TODO: implement registerWithEmailPassword
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

    @override
  Future<AppUser?> getCurrentUser() {
    //TODO: implement getCurrentUser
    throw UnimplementedError();
  }
}