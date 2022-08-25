import 'package:flutter/material.dart';
import 'package:shuroop_client_app/auth/model/profile.dart';

class ProfileProvider with ChangeNotifier {
  Profile? profile;

  bool? getIsRenting() => profile?.isRenting;
  Duration? getLeftTime() => profile?.leftTime;

  setProfile(String token) async {
    profile = await getProfileDataAPI();
    notifyListeners();
  }
}