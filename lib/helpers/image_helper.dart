import 'dart:io';
import 'package:image_picker/image_picker.dart';

class ImageHelper {
  static Future<File> pickImageFromCamera() async {
    var image = await ImagePicker.pickImage(source: ImageSource.camera);
    if (image == null) {
      return null;
    }
    return image;
  }

  static Future<File> pickImageFromGallery() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);
    if (image == null) {
      return null;
    }
    return image;
  }
}
