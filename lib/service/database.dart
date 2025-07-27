// Firebase removed. This class now contains dummy methods.

class DatabaseMethods {
  Future addUserDetail(Map<String, dynamic> userInfoMap, String id) async {
    // Stubbed method – in a real app this would save to Firebase
    return Future.value();
  }

  UpdateUserwallet(String id, String amount) async {
    // Stubbed method – does nothing since Firebase has been removed
    return Future.value();
  }
}
