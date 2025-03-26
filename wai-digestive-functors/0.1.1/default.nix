{ mkDerivation, base, digestive-functors, http-types, lib
, resourcet, text, wai, wai-extra, wai-util
}:
mkDerivation {
  pname = "wai-digestive-functors";
  version = "0.1.1";
  sha256 = "81f947e4885468b58cb9f7b809da22a9f13d03d6d41e65573f3daf7b88c7e757";
  libraryHaskellDepends = [
    base digestive-functors http-types resourcet text wai wai-extra
    wai-util
  ];
  homepage = "https://github.com/singpolyma/wai-digestive-functors";
  description = "Helpers to bind digestive-functors onto wai requests";
  license = "unknown";
}
