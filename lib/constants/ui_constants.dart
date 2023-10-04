import "package:catolica_connect_frontend/constants/assets_constants.dart";
import "package:flutter/material.dart";

class UIConstants {
  static AppBar appBar() {
    return AppBar(
        title: Image.asset(
      AssetConstants.catolicaLogo,
      colorBlendMode: BlendMode.srcIn,
      color: Colors.red,
      width: 64,
      height: 64,
    ));
  }
}
