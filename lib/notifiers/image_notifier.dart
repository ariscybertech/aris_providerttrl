import 'package:flutter/material.dart';

class ImageNotifier extends ChangeNotifier {
  Image _image = Image.asset('assets/images/R0010960.JPG');
  Image get image => _image;
  void updateImage(image) {
    _image = image;
    notifyListeners();
  }

  String _details = '';
  String get details => _details;
  void updateDetails(details) {
    _details = details;
    notifyListeners();
  }
}
