
import 'package:injectable/injectable.dart';

import 'package:stacked_services/stacked_services.dart';

import 'FirebaseauthService.dart';
import 'FirestoreService.dart';

@module
abstract class Services {
  @lazySingleton
  NavigationService get navigationService;

  @lazySingleton
  DialogService get dialogService;


  @lazySingleton
 FirebaseauthService get firebaseauthService;
  @lazySingleton
  FirestoreService get firestoreService;
  @lazySingleton
  Services get services;
}