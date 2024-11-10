abstract class Validations {
  static String? validateUrl(String? value) {
    //simple validation for URL
    if (value == null || value.isEmpty) {
      return 'Please enter a valid URL';
    }
    try {
      final Uri uri = Uri.parse(value);
      if (uri.hasScheme && uri.hasAuthority) {
        return null;
      } else {
        return 'Please enter a valid URL';
      }
    } catch (e) {
      return 'Please enter a valid URL';
    }
  }
}
