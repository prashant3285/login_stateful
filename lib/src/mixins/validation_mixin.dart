class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Please enter a valid email address';
    } else {
      return null;
    }
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Pasword must be greate than 4 characters';
    } else {
      return null;
    }
  }
}
